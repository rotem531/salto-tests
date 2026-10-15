public with sharing class Hx_Svc_20095 {
    public static Integer run() {
        Hx_Svc_20094.run();
        return [SELECT COUNT() FROM Hx_O295__c WHERE Hx_Num01__c > 95];
    }
}
