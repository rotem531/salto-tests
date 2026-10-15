public with sharing class Hx_Svc_20026 {
    public static Integer run() {
        Hx_Svc_20025.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
