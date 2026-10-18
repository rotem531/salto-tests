public with sharing class Hx_Svc_21113 {
    public static Integer run() {
        Hx_Svc_21112.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
