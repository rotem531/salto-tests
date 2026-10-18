public with sharing class Hx_Svc_01599 {
    public static Integer run() {
        Hx_Svc_01598.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
