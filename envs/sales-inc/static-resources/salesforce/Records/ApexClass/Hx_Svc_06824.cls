public with sharing class Hx_Svc_06824 {
    public static Integer run() {
        Hx_Svc_06823.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
