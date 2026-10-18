public with sharing class Hx_Svc_24940 {
    public static Integer run() {
        Hx_Svc_24939.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
