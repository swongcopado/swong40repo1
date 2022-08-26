public class AcctOps {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
        
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = '535 Mission Street, 15th floor'; // Head office moved to 15th Floor
        a.billingstate = 'California';
        a.billingpostalcode ='94105'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = '535 Mission Street, 15th floor'; // Head office moved to 15th Floor
        a.shippingstate = 'California';
        a.shippingpostalcode ='94105'; 
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='8888888'; // Head office moved to 15th Floor, phone number changed
        return a;
    }
    public static Account setDefaultURL(Account a) { 
        a.website = 'www.copado.com'; // Head office moved to California
        return a;
    }
}