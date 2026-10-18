public with sharing class Hx_Svc_05465 {
    public static Integer run() {
        Hx_Svc_05464.run();
        return [SELECT COUNT() FROM Hx_O065__c WHERE Hx_Num01__c > 65];
    }
}
