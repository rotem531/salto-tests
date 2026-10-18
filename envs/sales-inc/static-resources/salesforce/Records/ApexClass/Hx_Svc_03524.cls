public with sharing class Hx_Svc_03524 {
    public static Integer run() {
        Hx_Svc_03523.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
