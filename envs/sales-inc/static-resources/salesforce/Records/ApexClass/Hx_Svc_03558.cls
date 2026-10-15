public with sharing class Hx_Svc_03558 {
    public static Integer run() {
        Hx_Svc_03557.run();
        return [SELECT COUNT() FROM Hx_O258__c WHERE Hx_Num01__c > 58];
    }
}
