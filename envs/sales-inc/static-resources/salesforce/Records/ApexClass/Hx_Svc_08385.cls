public with sharing class Hx_Svc_08385 {
    public static Integer run() {
        Hx_Svc_08384.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
