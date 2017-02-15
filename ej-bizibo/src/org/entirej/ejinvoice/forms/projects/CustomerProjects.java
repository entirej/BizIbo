package org.entirej.ejinvoice.forms.projects;

import java.sql.Date;
import java.sql.Timestamp;
import java.util.HashMap;

import org.entirej.ejinvoice.forms.projects.CustomerProjects.FieldNames;
import org.entirej.framework.core.EJFieldName;

public class CustomerProjects
{
    private HashMap<FieldNames<?>, Object> _initialValues = new HashMap<FieldNames<?>, Object>();

    private Integer                        _id;
    private Integer                        _companyId;
    private String                         _name;
    private Integer                        _invpId;
    private String                         _status;
    private String                         _notes;
    private String                         _description;
    private Integer                        _fixPrice;
    private String                         _invoiceable;
    private Timestamp                      _startDate;
    private Integer                        _customerId;
    private Date                           _endDate;

    @EJFieldName("ID")
    public Integer getId()
    {
        return _id;
    }

    @EJFieldName("ID")
    public void setId(Integer id)
    {
        _id = id;
        if (!_initialValues.containsKey(FieldNames.ID))
        {
            _initialValues.put(FieldNames.ID, id);
        }
    }

    @EJFieldName("COMPANY_ID")
    public Integer getCompanyId()
    {
        return _companyId;
    }

    @EJFieldName("COMPANY_ID")
    public void setCompanyId(Integer companyId)
    {
        _companyId = companyId;
        if (!_initialValues.containsKey(FieldNames.COMPANY_ID))
        {
            _initialValues.put(FieldNames.COMPANY_ID, companyId);
        }
    }

    @EJFieldName("NAME")
    public String getName()
    {
        return _name;
    }

    @EJFieldName("NAME")
    public void setName(String name)
    {
        _name = name;
        if (!_initialValues.containsKey(FieldNames.NAME))
        {
            _initialValues.put(FieldNames.NAME, name);
        }
    }

    @EJFieldName("INVP_ID")
    public Integer getInvpId()
    {
        return _invpId;
    }

    @EJFieldName("INVP_ID")
    public void setInvpId(Integer invpId)
    {
        _invpId = invpId;
        if (!_initialValues.containsKey(FieldNames.INVP_ID))
        {
            _initialValues.put(FieldNames.INVP_ID, invpId);
        }
    }

    @EJFieldName("STATUS")
    public String getStatus()
    {
        return _status;
    }

    @EJFieldName("STATUS")
    public void setStatus(String status)
    {
        _status = status;
        if (!_initialValues.containsKey(FieldNames.STATUS))
        {
            _initialValues.put(FieldNames.STATUS, status);
        }
    }

    @EJFieldName("NOTES")
    public String getNotes()
    {
        return _notes;
    }

    @EJFieldName("NOTES")
    public void setNotes(String notes)
    {
        _notes = notes;
        if (!_initialValues.containsKey(FieldNames.NOTES))
        {
            _initialValues.put(FieldNames.NOTES, notes);
        }
    }

    @EJFieldName("DESCRIPTION")
    public String getDescription()
    {
        return _description;
    }

    @EJFieldName("DESCRIPTION")
    public void setDescription(String description)
    {
        _description = description;
        if (!_initialValues.containsKey(FieldNames.DESCRIPTION))
        {
            _initialValues.put(FieldNames.DESCRIPTION, description);
        }
    }

    @EJFieldName("FIX_PRICE")
    public Integer getFixPrice()
    {
        return _fixPrice;
    }

    @EJFieldName("FIX_PRICE")
    public void setFixPrice(Integer fixPrice)
    {
        _fixPrice = fixPrice;
        if (!_initialValues.containsKey(FieldNames.FIX_PRICE))
        {
            _initialValues.put(FieldNames.FIX_PRICE, fixPrice);
        }
    }

    @EJFieldName("INVOICEABLE")
    public String getInvoiceable()
    {
        return _invoiceable;
    }

    @EJFieldName("INVOICEABLE")
    public void setInvoiceable(String invoiceable)
    {
        _invoiceable = invoiceable;
        if (!_initialValues.containsKey(FieldNames.INVOICEABLE))
        {
            _initialValues.put(FieldNames.INVOICEABLE, invoiceable);
        }
    }

    @EJFieldName("START_DATE")
    public Timestamp getStartDate()
    {
        return _startDate;
    }

    @EJFieldName("START_DATE")
    public void setStartDate(Timestamp startDate)
    {
        _startDate = startDate;
        if (!_initialValues.containsKey(FieldNames.START_DATE))
        {
            _initialValues.put(FieldNames.START_DATE, startDate);
        }
    }

    @EJFieldName("CUSTOMER_ID")
    public Integer getCustomerId()
    {
        return _customerId;
    }

    @EJFieldName("CUSTOMER_ID")
    public void setCustomerId(Integer customerId)
    {
        _customerId = customerId;
        if (!_initialValues.containsKey(FieldNames.CUSTOMER_ID))
        {
            _initialValues.put(FieldNames.CUSTOMER_ID, customerId);
        }
    }

    @EJFieldName("END_DATE")
    public Date getEndDate()
    {
        return _endDate;
    }

    @EJFieldName("END_DATE")
    public void setEndDate(Date endDate)
    {
        _endDate = endDate;
        if (!_initialValues.containsKey(FieldNames.END_DATE))
        {
            _initialValues.put(FieldNames.END_DATE, endDate);
        }
    }

    @SuppressWarnings("unchecked")
    public <T> T getInitialValue(FieldNames<T> fieldName)
    {
        if (_initialValues.containsKey(fieldName))
        {
            return (T) _initialValues.get(fieldName);
        }
        else
        {

            if (fieldName.equals(FieldNames.ID))
            {
                return (T) getId();
            }
            if (fieldName.equals(FieldNames.COMPANY_ID))
            {
                return (T) getCompanyId();
            }
            if (fieldName.equals(FieldNames.NAME))
            {
                return (T) getName();
            }
            if (fieldName.equals(FieldNames.INVP_ID))
            {
                return (T) getInvpId();
            }
            if (fieldName.equals(FieldNames.STATUS))
            {
                return (T) getStatus();
            }
            if (fieldName.equals(FieldNames.NOTES))
            {
                return (T) getNotes();
            }
            if (fieldName.equals(FieldNames.DESCRIPTION))
            {
                return (T) getDescription();
            }
            if (fieldName.equals(FieldNames.FIX_PRICE))
            {
                return (T) getFixPrice();
            }
            if (fieldName.equals(FieldNames.INVOICEABLE))
            {
                return (T) getInvoiceable();
            }
            if (fieldName.equals(FieldNames.START_DATE))
            {
                return (T) getStartDate();
            }
            if (fieldName.equals(FieldNames.CUSTOMER_ID))
            {
                return (T) getCustomerId();
            }
            if (fieldName.equals(FieldNames.END_DATE))
            {
                return (T) getEndDate();
            }

            return null;
        }
    }

    public void clearInitialValues()
    {
        _initialValues.clear();

        _initialValues.put(FieldNames.ID, _id);

        _initialValues.put(FieldNames.COMPANY_ID, _companyId);

        _initialValues.put(FieldNames.NAME, _name);

        _initialValues.put(FieldNames.INVP_ID, _invpId);

        _initialValues.put(FieldNames.STATUS, _status);

        _initialValues.put(FieldNames.NOTES, _notes);

        _initialValues.put(FieldNames.DESCRIPTION, _description);

        _initialValues.put(FieldNames.FIX_PRICE, _fixPrice);

        _initialValues.put(FieldNames.INVOICEABLE, _invoiceable);

        _initialValues.put(FieldNames.START_DATE, _startDate);

        _initialValues.put(FieldNames.CUSTOMER_ID, _customerId);

        _initialValues.put(FieldNames.END_DATE, _endDate);
    }

    public static class FieldNames<T>
    {

        public static final FieldNames<java.lang.Integer>  ID          = new FieldNames<>();
        public static final FieldNames<java.lang.Integer>  COMPANY_ID  = new FieldNames<>();
        public static final FieldNames<java.lang.String>   NAME        = new FieldNames<>();
        public static final FieldNames<java.lang.Integer>  INVP_ID     = new FieldNames<>();
        public static final FieldNames<java.lang.String>   STATUS      = new FieldNames<>();
        public static final FieldNames<java.lang.String>   NOTES       = new FieldNames<>();
        public static final FieldNames<java.lang.String>   DESCRIPTION = new FieldNames<>();
        public static final FieldNames<java.lang.Integer>  FIX_PRICE   = new FieldNames<>();
        public static final FieldNames<java.lang.String>   INVOICEABLE = new FieldNames<>();
        public static final FieldNames<java.sql.Timestamp> START_DATE  = new FieldNames<>();
        public static final FieldNames<java.lang.Integer>  CUSTOMER_ID = new FieldNames<>();
        public static final FieldNames<java.sql.Date>      END_DATE    = new FieldNames<>();
        T                                                  type;
    }

}
