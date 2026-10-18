public with sharing class Hx_Svc_01047 {
    public static Integer run() {
        Hx_Svc_01046.run();
        return [SELECT COUNT() FROM Hx_O147__c WHERE Hx_Num01__c > 47];
    }
}
