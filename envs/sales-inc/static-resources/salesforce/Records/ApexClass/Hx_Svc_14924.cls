public with sharing class Hx_Svc_14924 {
    public static Integer run() {
        Hx_Svc_14923.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
