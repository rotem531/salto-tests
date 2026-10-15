public with sharing class Hx_Svc_10126 {
    public static Integer run() {
        Hx_Svc_10125.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
