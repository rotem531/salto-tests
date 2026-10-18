public with sharing class Hx_Svc_06969 {
    public static Integer run() {
        Hx_Svc_06968.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
