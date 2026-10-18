public with sharing class Hx_Svc_00826 {
    public static Integer run() {
        Hx_Svc_00825.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
