public with sharing class Hx_Svc_14840 {
    public static Integer run() {
        Hx_Svc_14839.run();
        return [SELECT COUNT() FROM Hx_O140__c WHERE Hx_Num01__c > 40];
    }
}
