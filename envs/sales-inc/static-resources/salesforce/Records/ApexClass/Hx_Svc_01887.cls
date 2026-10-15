public with sharing class Hx_Svc_01887 {
    public static Integer run() {
        Hx_Svc_01886.run();
        return [SELECT COUNT() FROM Hx_O087__c WHERE Hx_Num01__c > 87];
    }
}
