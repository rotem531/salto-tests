public with sharing class Hx_Svc_01424 {
    public static Integer run() {
        Hx_Svc_01423.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
