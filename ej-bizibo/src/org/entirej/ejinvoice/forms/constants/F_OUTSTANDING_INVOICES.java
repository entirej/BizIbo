package org.entirej.ejinvoice.forms.constants;

/*
 * AUTO-GENERATED FILE. DO NOT MODIFY.
 * 
 * This class was automatically generated by the entirej plugin from the form.
 * It should not be modified by hand.
 */
public class F_OUTSTANDING_INVOICES
{
    public static final String ID = "OutstandingInvoices";

    public static class B_INVOICE_HISTORY_FILTER
    {
        public static final String ID       = "InvoiceHistoryFilter";
        public static final String I_STATUS = "status";

    }

    public static class B_INVOICE_HISTORY
    {
        public static final String ID                = "InvoiceHistory";
        public static final String I_VAT_AMOUNT      = "vatAmount";
        public static final String I_PAID            = "paid";
        public static final String I_SENT            = "sent";
        public static final String I_ID              = "id";
        public static final String I_LOCALE_COUNTRY  = "localeCountry";
        public static final String I_SUMMARY         = "summary";
        public static final String I_NOTES           = "notes";
        public static final String I_AMOUNT_EXCL_VAT = "amountExclVat";
        public static final String I_INV_DATE        = "invDate";
        public static final String I_AMOUNT_INCL_VAT = "amountInclVat";
        public static final String I_CUST_ID         = "custId";
        public static final String I_INVOICE_ADDRESS = "invoiceAddress";
        public static final String I_NR              = "nr";
        public static final String I_VAT_RATE        = "vatRate";
        public static final String I_COMPANY_ID      = "companyId";
        public static final String I_LOCALE_LANGUAGE = "localeLanguage";
        public static final String I_DUE_DATE        = "dueDate";
        public static final String I_CUST_NAME       = "custName";
        public static final String I_INVOICE_IMAGE   = "invoiceImage";
        public static final String I_STATUS          = "status";
        public static final String I_UPDATE          = "update";
        public static final String I_ACTION          = "action";
        public static final String I_SENT_DATE       = "sentDate";
        public static final String I_PAYMENT_DATE    = "paymentDate";
        public static final String I_FOOTER          = "footer";
        public static final String I_DELETE          = "delete";
        public static final String I_DISPLAY_TEXT    = "displayText";

    }

    public static class B_INVOICE_HISTORY_OPEN_KEY
    {
        public static final String ID              = "InvoiceHistoryOpenKey";
        public static final String I_INVOICE       = "invoice";
        public static final String I_INVOICE_LABEL = "invoiceLabel";

    }

    public static class B_SEND_INVOICE
    {
        public static final String ID          = "SendInvoice";
        public static final String I_SEND_DATE = "sendDate";
        public static final String I_NOTES     = "notes";

    }

    public static class B_PAY_INVOICE
    {
        public static final String ID             = "PayInvoice";
        public static final String I_PAYMENT_DATE = "paymentDate";
        public static final String I_NOTES        = "notes";

    }

    public static class L_VAT_RATE
    {
        public static final String ID           = "VatRate";
        public static final String I_NOTES      = "notes";
        public static final String I_RATE       = "rate";
        public static final String I_NAME       = "name";
        public static final String I_ID         = "id";
        public static final String I_COMPANY_ID = "companyId";

    }

    public static class L_CUSTOMER
    {
        public static final String ID                 = "Customer";
        public static final String I_ID               = "id";
        public static final String I_ADDRESS          = "address";
        public static final String I_NAME             = "name";
        public static final String I_POST_CODE        = "postCode";
        public static final String I_TOWN             = "town";
        public static final String I_COUNTRY          = "country";
        public static final String I_COMPANY_ID       = "companyId";
        public static final String I_ITEMS_TO_INVOICE = "itemsToInvoice";

    }

    public static class L_SALUTATIONS
    {
        public static final String ID           = "Salutations";
        public static final String I_VALUE      = "value";
        public static final String I_ID         = "id";
        public static final String I_COMPANY_ID = "companyId";

    }

    public static class L_PROJECT_STATUS
    {
        public static final String ID            = "ProjectStatus";
        public static final String I_DESCRIPTION = "description";
        public static final String I_NAME        = "name";
        public static final String I_CODE        = "code";

    }

    public static class L_TASK_STATUS
    {
        public static final String ID            = "TaskStatus";
        public static final String I_DESCRIPTION = "description";
        public static final String I_NAME        = "name";
        public static final String I_CODE        = "code";

    }

    public static final String C_INVOICE_HISTORY_FILTER          = "InvoiceHistoryFilter";
    public static final String C_INVOICE_HISTORY                 = "InvoiceHistory";
    public static final String C_INVOICE_HISTORY_OPEN_KEY        = "InvoiceHistoryOpenKey";
    public static final String C_SEND_INVOICE_POPUP              = "SendInvoicePopup";
    public static final String C_SEND_INVOICE                    = "SendInvoice";
    public static final String C_PAY_INVOICE_POPUP               = "PayInvoicePopup";
    public static final String C_PAY_INVOICE                     = "PayInvoice";

    public static final String AC_DELETE_INVOICE                 = "DELETE_INVOICE";
    public static final String AC_INVOICE_ACTION                 = "INVOICE_ACTION";
    public static final String AC_INVOICE_HISTORY_STATUS_CHANGED = "INVOICE_HISTORY_STATUS_CHANGED";
    public static final String AC_SHOW_INVOICE                   = "SHOW_INVOICE";
    public static final String AC_UPDATE_INVOICE                 = "UPDATE_INVOICE";

    public static final String P_ITEMS_TO_INVOICE                = "ITEMS_TO_INVOICE";
    public static final String P_IN_EDIT_MODE                    = "IN_EDIT_MODE";

}