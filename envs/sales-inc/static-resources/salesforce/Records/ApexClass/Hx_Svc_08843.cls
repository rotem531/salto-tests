public with sharing class Hx_Svc_08843 {
    public static Integer run() {
        Hx_Svc_08842.run();
        return [SELECT COUNT() FROM Hx_O143__c WHERE Hx_Num01__c > 43];
    }
}
