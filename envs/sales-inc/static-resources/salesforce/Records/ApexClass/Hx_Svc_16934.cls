public with sharing class Hx_Svc_16934 {
    public static Integer run() {
        Hx_Svc_16933.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
