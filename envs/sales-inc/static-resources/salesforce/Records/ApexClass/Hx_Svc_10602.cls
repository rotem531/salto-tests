public with sharing class Hx_Svc_10602 {
    public static Integer run() {
        Hx_Svc_10601.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
