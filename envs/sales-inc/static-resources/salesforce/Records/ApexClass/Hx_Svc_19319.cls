public with sharing class Hx_Svc_19319 {
    public static Integer run() {
        Hx_Svc_19318.run();
        return [SELECT COUNT() FROM Hx_O119__c WHERE Hx_Num01__c > 19];
    }
}
