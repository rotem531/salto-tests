public with sharing class Hx_Svc_22424 {
    public static Integer run() {
        Hx_Svc_22423.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
