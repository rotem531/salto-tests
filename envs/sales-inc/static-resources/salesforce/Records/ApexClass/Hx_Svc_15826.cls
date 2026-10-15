public with sharing class Hx_Svc_15826 {
    public static Integer run() {
        Hx_Svc_15825.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
