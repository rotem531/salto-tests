public with sharing class Hx_Svc_22763 {
    public static Integer run() {
        Hx_Svc_22762.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
