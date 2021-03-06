package org.entirej.ejinvoice.forms.timeentry;

import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Calendar;

import org.entirej.constants.EJ_PROPERTIES;
import org.entirej.custom.renderers.WorkWeekBlockRenderer;
import org.entirej.ejinvoice.DefaultFormActionProcessor;
import org.entirej.ejinvoice.PKSequenceService;
import org.entirej.ejinvoice.ServiceRetriever;
import org.entirej.ejinvoice.enums.UserRole;
import org.entirej.ejinvoice.forms.company.User;
import org.entirej.ejinvoice.forms.constants.F_COMPANY;
import org.entirej.ejinvoice.forms.constants.F_CUSTOMER_CONTACTS;
import org.entirej.ejinvoice.forms.constants.F_PAID_INVOICES;
import org.entirej.ejinvoice.forms.constants.F_SALUTATIONS;
import org.entirej.ejinvoice.forms.constants.F_PROJECTS;
import org.entirej.ejinvoice.forms.constants.F_TIME_ENTRY;
import org.entirej.ejinvoice.forms.constants.F_TIME_ENTRY_OVERVIEW;
import org.entirej.ejinvoice.forms.invoice.InvoiceService;
import org.entirej.ejinvoice.forms.projects.ProjectService;
import org.entirej.ejinvoice.forms.projects.ProjectTaskService;
import org.entirej.framework.core.EJActionProcessorException;
import org.entirej.framework.core.EJApplicationException;
import org.entirej.framework.core.EJBlock;
import org.entirej.framework.core.EJForm;
import org.entirej.framework.core.EJMessage;
import org.entirej.framework.core.EJParameterList;
import org.entirej.framework.core.EJRecord;
import org.entirej.framework.core.EJScreenItem;
import org.entirej.framework.core.data.controllers.EJFormParameter;
import org.entirej.framework.core.data.controllers.EJQuestion;
import org.entirej.framework.core.enumerations.EJMessageLevel;
import org.entirej.framework.core.enumerations.EJQuestionButton;
import org.entirej.framework.core.enumerations.EJRecordType;
import org.entirej.framework.core.enumerations.EJScreenType;
import org.entirej.framework.core.service.EJQueryCriteria;

public class TimeEntryActionProcessor extends DefaultFormActionProcessor
{
    public static String PROJECT_STATUS_FOR_TIME_ENTRY      = "INWORK";
    public static String PROJECT_TASK_STATUS_FOR_TIME_ENTRY = "INWORK";

    private FormHandler _formHandler = new FormHandler();
    
    @Override
    public void newFormInstance(EJForm form) throws EJActionProcessorException
    {
        super.newFormInstance(form);
        
        form.getBlock(F_TIME_ENTRY.B_MENU.ID).executeQuery();
        
        form.getBlock(F_TIME_ENTRY.B_COMPANY.ID).executeQuery();
        form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY.ID).executeQuery(
                TimeEntryBlockService.getWeeKQueryCriteria(new EJQueryCriteria(form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY.ID)),
                        TimeEntryBlockService.getCurrentWeek()));

        EJScreenItem startTime = form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN,
                F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_START_TIME);
        EJScreenItem endTime = form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_END_TIME);

        Timestamp timestamp = new Timestamp(System.currentTimeMillis());
        startTime.setValue(timestamp);
        endTime.setValue(timestamp);

        form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_HOURS)
                .setValue(getDiffMinutesString(timestamp.getTime(), timestamp.getTime()));
    }

    
    @Override
    public void validateItem(EJForm form, String blockName, String itemName, EJScreenType screenType, EJRecord newValues) throws EJActionProcessorException
    {
        EJRecord record = form.getBlock(blockName).getFocusedRecord();
        if (F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID.equals(record.getBlockName()))
        {
            if (F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_PROJECT.equals(itemName))
            {
                form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(screenType, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_TASK).refreshItemRenderer();
            }

            else if (F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_START_TIME.equals(itemName) || F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_END_TIME.equals(itemName))
            {
                Timestamp start = (Timestamp) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                        .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_START_TIME).getValue();
                Timestamp end = (Timestamp) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                        .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_END_TIME).getValue();

                form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_HOURS)
                        .setValue(getDiffMinutesString(start.getTime(), end.getTime()));
            }
            else if (F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_WORK_DATE.equals(itemName))
            {
                Date workDate = (Date) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                        .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_WORK_DATE).getValue();

                form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY.ID).executeQuery(
                        TimeEntryBlockService.getWeeKQueryCriteria(new EJQueryCriteria(form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY.ID)),
                                TimeEntryBlockService.getWeek(workDate)));
            }
        }
        else if (F_TIME_ENTRY.B_TIME_ENTRY.ID.equals(record.getBlockName()))
        {
            if (F_TIME_ENTRY.B_TIME_ENTRY.I_START_TIME.equals(itemName) || F_TIME_ENTRY.B_TIME_ENTRY.I_END_TIME.equals(itemName))
            {
                Time start = (Time) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY.ID).getScreenItem(EJScreenType.UPDATE, F_TIME_ENTRY.B_TIME_ENTRY.I_START_TIME)
                        .getValue();
                Time end = (Time) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY.ID).getScreenItem(EJScreenType.UPDATE, F_TIME_ENTRY.B_TIME_ENTRY.I_END_TIME)
                        .getValue();

                record.setValue(F_TIME_ENTRY.B_TIME_ENTRY.I_HOURS_WORKED, getDiffMinutesString(start.getTime(), end.getTime()));
            }
        }
    }

    private String getDiffMinutesString(Long start, Long end)
    {
        // remove seconds
        Calendar instance = Calendar.getInstance();
        instance.setTimeInMillis(start);
        instance.set(Calendar.SECOND, 0);
        instance.set(Calendar.MILLISECOND, 0);
        start = instance.getTimeInMillis();
        instance.setTimeInMillis(end);
        instance.set(Calendar.SECOND, 0);
        instance.set(Calendar.MILLISECOND, 0);
        end = instance.getTimeInMillis();

        long diff = end - start;
        final long hour = 3600000;
        final long minute = 60000;
        long diffHours = (diff / hour);
        long diffMinutes = ((diff % hour) / minute);
        String diffMinutesString = String.format("%02d", diffMinutes);

        return diffHours + ":" + diffMinutesString;
    }

    @Override
    public void executeActionCommand(EJForm form, String blockName, String command, EJScreenType screenType) throws EJActionProcessorException
    {
        EJRecord record = form.getBlock(blockName).getFocusedRecord();
        
        EJBlock timeEntryBlock = form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY.ID);
        if (F_TIME_ENTRY.AC_DELETE_TIME_ENTRY.equals(command))
        {
            timeEntryBlock.askToDeleteCurrentRecord();
            return;
        }
        else if (F_TIME_ENTRY.AC_EDIT_TIME_ENTRY.equals(command))
        {

            timeEntryBlock.enterUpdate();
            return;
        }
        else if (WorkWeekBlockRenderer.isWeekSelectionAction(command))
        {

            timeEntryBlock.executeQuery(TimeEntryBlockService.getWeeKQueryCriteria(new EJQueryCriteria(timeEntryBlock),
                    WorkWeekBlockRenderer.getWeekSelection(command)));
            return;
        }
        else if (WorkWeekBlockRenderer.isDaySelectionAction(command))
        {

            java.util.Date daySelection = WorkWeekBlockRenderer.getDaySelection(command);
            if (daySelection != null)
            {
                form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_WORK_DATE)
                        .setValue(new Date(daySelection.getTime()));

            }
            return;
        }
        else if (F_TIME_ENTRY.AC_ADD_TIME_ENTRY.equals(command))
        {
            Integer userId = (Integer) form.getApplicationLevelParameter(EJ_PROPERTIES.P_USER_ID).getValue();
            Timestamp start = (Timestamp) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                    .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_START_TIME).getValue();
            Timestamp end = (Timestamp) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                    .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_END_TIME).getValue();
            Date workDay = (Date) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                    .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_WORK_DATE).getValue();
            String workDescription = (String) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                    .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_NOTES).getValue();
            Integer cuptId = (Integer) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                    .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_TASK).getValue();
            Integer cuprId = (Integer) form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID)
                    .getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_PROJECT).getValue();
            
            Integer companyId = (Integer) form.getApplicationLevelParameter(EJ_PROPERTIES.P_COMPANY_ID).getValue();
            TimeEntry timeEntry = new TimeEntry();

            timeEntry.setUserId(userId);
            timeEntry.setCuprId(cuprId);
            timeEntry.setCuptId(cuptId);
            timeEntry.setEndTime(new Time(end.getTime()));
            timeEntry.setStartTime(new Time(start.getTime()));
            timeEntry.setWorkDescription(workDescription);
            timeEntry.setWorkDate(workDay);
            timeEntry.setCompanyId(companyId);

            // validate the entered values
            validateTimeEntry(form, timeEntry);

            // OK all valid, now I can generate an ID
            int idSeqNextval = PKSequenceService.getPKSequence(form.getConnection());
            timeEntry.setId(idSeqNextval);

            TimeEntryBlockService service = new TimeEntryBlockService();
            service.enterTimeEntry(form, timeEntry);

            timeEntryBlock.executeLastQuery();

            form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_START_TIME).setValue(end);
            form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_NOTES).setValue(null);
            form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_NOTES).gainFocus();

            form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_HOURS)
                    .setValue(getDiffMinutesString(end.getTime(), end.getTime()));
        }
        else if (F_TIME_ENTRY.AC_REFRESH_PROJECT_LISTS.equals(command))
        {
            form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_PROJECT).refreshItemRenderer();
            form.getBlock(F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.ID).getScreenItem(EJScreenType.MAIN, F_TIME_ENTRY.B_TIME_ENTRY_ENTRY.I_TASK).refreshItemRenderer();
        }
        else if (F_TIME_ENTRY.AC_OPEN_MENU_ITEM.equals(command))
        {
            if (command != null)
            {
                _formHandler.openForm(form, (String)record.getValue(F_TIME_ENTRY.B_MENU.I_ACTION_COMMAND));
            }
        }
    }

    
    
    @Override
    public void validateRecord(EJForm form, EJRecord record, EJRecordType recordType) throws EJActionProcessorException
    {
        if (EJRecordType.UPDATE.equals(recordType) && F_TIME_ENTRY.B_TIME_ENTRY.ID.equals(record.getBlockName()))
        {
            TimeEntry pojo = (TimeEntry) record.getBlockServicePojo();
            validateTimeEntry(form, pojo);
        }

    }

    private void validateTimeEntry(EJForm form, TimeEntry entry)
    {
        if (entry.getCuprId() == null)
        {
            throw new EJApplicationException(new EJMessage(EJMessageLevel.ERROR, "Please choose a project"));
        }

        if (entry.getCuptId() == null)
        {
            throw new EJApplicationException(new EJMessage(EJMessageLevel.ERROR, "Please choose a project task"));
        }

        if (entry.getStartTime().after(entry.getEndTime()))
        {
            throw new EJApplicationException(new EJMessage(EJMessageLevel.ERROR, "Please ensure that the start time is before the end time"));
        }

        if (entry.getWorkDescription() == null || entry.getWorkDescription().trim().length() == 0)
        {
            throw new EJApplicationException(new EJMessage(EJMessageLevel.ERROR, "Please enter a work description"));
        }

        if (entry.getInitialCuprId() != entry.getCuprId())
        {
            if (!new ProjectService().getStatus(form, entry.getCuprId()).equals("INWORK"))
            {
                throw new EJApplicationException(new EJMessage(EJMessageLevel.ERROR,
                        "The chosen project is not available for time entry, please refresh the project and task lists"));
            }
        }

        if (entry.getInitialCuptId() != entry.getCuptId())
        {
            if (!new ProjectTaskService().getStatus(form, entry.getCuptId()).equals("INWORK"))
            {
                throw new EJApplicationException(new EJMessage(EJMessageLevel.ERROR,
                        "The chosen task is not available for time entry, please refresh the project and task lists"));
            }
        }

        if (entry.getInitialWorkDate() != entry.getWorkDate())
        {
            if (new InvoiceService().isInBlockedInvoicePeriod(form, entry.getWorkDate()))
            {
                throw new EJApplicationException(new EJMessage(EJMessageLevel.ERROR,
                        "It is not possible to enter time for this work date as it this project period has already been closed for invoicing"));
            }
        }

    }


    @Override
    public void postDelete(EJForm form, EJRecord record) throws EJActionProcessorException
    {
        form.saveChanges();
    }

    @Override
    public void postQuery(EJForm form, EJRecord record) throws EJActionProcessorException
    {
        if (F_TIME_ENTRY.B_COMPANY.ID.equals(record.getBlockName()))
        {
            String name = (String) record.getValue(F_TIME_ENTRY.B_COMPANY.I_NAME);
            String address = (String) record.getValue(F_TIME_ENTRY.B_COMPANY.I_ADDRESS);
            String zip = (String) record.getValue(F_TIME_ENTRY.B_COMPANY.I_POST_CODE);
            String town = (String) record.getValue(F_TIME_ENTRY.B_COMPANY.I_TOWN);
            String country = (String) record.getValue(F_TIME_ENTRY.B_COMPANY.I_COUNTRY);
            String vatNr = (String) record.getValue(F_TIME_ENTRY.B_COMPANY.I_VAT_NR);

            
            StringBuilder display = new StringBuilder();
            display.append("<span style =\"font-weight: bold; font-size: 110% \">" + name + "</span>");
            display.append("<br/>");
            display.append("<span style =\"font-weight: normal; font-size: 100% \">" + (address == null ? "" : address) + "</span>");
            display.append("<br/>");
            display.append("<span style =\"font-weight: normal; font-size: 100% \">" + (zip == null ? "" : zip) + "</span>");
            display.append("<br/>");
            display.append("<span style =\"font-weight: normal; font-size: 100% \">" + (town == null ? "" : town) + "</span>");
            display.append("<br/>");
            display.append("<span style =\"font-weight: normal; font-size: 100% \">" + (country == null ? "" : country) + "</span>");
            display.append("<br/>");
            display.append("<span style =\"font-weight: normal; font-size: 100% \">" + (vatNr == null ? "" : vatNr) + "</span>");
            display.append("<br/>");
            
            record.setValue(F_TIME_ENTRY.B_COMPANY.I_DISPLAY_ADDRESS, display.toString());
        }
        else if (F_TIME_ENTRY.B_TIME_ENTRY.ID.equals(record.getBlockName()))
        {
            if (record.getValue(F_TIME_ENTRY.B_TIME_ENTRY.I_INVP_ID) == null)
            {
                if (!new InvoiceService().isInBlockedInvoicePeriod(form, (Date) record.getValue(F_TIME_ENTRY.B_TIME_ENTRY.I_WORK_DATE)))
                {
                    record.setValue(F_TIME_ENTRY.B_TIME_ENTRY.I__EDIT, "/icons/edit10.gif",true);
                    record.setValue(F_TIME_ENTRY.B_TIME_ENTRY.I__DELETE, "/icons/delete10.png",true);
                }
            }
        }

    }

}
