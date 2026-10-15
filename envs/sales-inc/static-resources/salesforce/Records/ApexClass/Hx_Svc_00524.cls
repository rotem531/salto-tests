public with sharing class Hx_Svc_00524 {
    public static Integer run() {
        Hx_Svc_00523.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
