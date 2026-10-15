public with sharing class Hx_Svc_16273 {
    public static Integer run() {
        Hx_Svc_16272.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
