public with sharing class Hx_Svc_06369 {
    public static Integer run() {
        Hx_Svc_06368.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
