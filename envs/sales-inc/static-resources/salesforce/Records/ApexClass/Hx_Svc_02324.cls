public with sharing class Hx_Svc_02324 {
    public static Integer run() {
        Hx_Svc_02323.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
