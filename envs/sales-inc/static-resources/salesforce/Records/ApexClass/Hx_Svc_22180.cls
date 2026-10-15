public with sharing class Hx_Svc_22180 {
    public static Integer run() {
        Hx_Svc_22179.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
