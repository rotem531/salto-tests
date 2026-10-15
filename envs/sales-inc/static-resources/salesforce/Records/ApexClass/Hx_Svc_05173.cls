public with sharing class Hx_Svc_05173 {
    public static Integer run() {
        Hx_Svc_05172.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
