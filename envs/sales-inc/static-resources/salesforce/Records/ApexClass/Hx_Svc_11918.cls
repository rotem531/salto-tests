public with sharing class Hx_Svc_11918 {
    public static Integer run() {
        Hx_Svc_11917.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
