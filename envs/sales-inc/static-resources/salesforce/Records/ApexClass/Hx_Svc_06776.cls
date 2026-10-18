public with sharing class Hx_Svc_06776 {
    public static Integer run() {
        Hx_Svc_06775.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
