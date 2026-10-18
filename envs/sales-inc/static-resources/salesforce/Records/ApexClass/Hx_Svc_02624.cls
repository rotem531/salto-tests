public with sharing class Hx_Svc_02624 {
    public static Integer run() {
        Hx_Svc_02623.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
