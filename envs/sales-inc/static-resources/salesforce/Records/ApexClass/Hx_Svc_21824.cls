public with sharing class Hx_Svc_21824 {
    public static Integer run() {
        Hx_Svc_21823.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
