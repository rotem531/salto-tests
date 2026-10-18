public with sharing class Hx_Svc_20385 {
    public static Integer run() {
        Hx_Svc_20384.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
