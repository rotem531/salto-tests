public with sharing class Hx_Svc_05089 {
    public static Integer run() {
        Hx_Svc_05088.run();
        return [SELECT COUNT() FROM Hx_O289__c WHERE Hx_Num01__c > 89];
    }
}
