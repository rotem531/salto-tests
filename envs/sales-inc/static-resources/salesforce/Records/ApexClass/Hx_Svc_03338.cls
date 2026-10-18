public with sharing class Hx_Svc_03338 {
    public static Integer run() {
        Hx_Svc_03337.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
