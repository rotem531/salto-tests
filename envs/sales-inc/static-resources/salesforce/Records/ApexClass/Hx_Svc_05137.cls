public with sharing class Hx_Svc_05137 {
    public static Integer run() {
        Hx_Svc_05136.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
