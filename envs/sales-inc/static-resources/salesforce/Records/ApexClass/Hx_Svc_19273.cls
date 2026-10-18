public with sharing class Hx_Svc_19273 {
    public static Integer run() {
        Hx_Svc_19272.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
