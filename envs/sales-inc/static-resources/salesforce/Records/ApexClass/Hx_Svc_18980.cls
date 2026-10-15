public with sharing class Hx_Svc_18980 {
    public static Integer run() {
        Hx_Svc_18979.run();
        return [SELECT COUNT() FROM Hx_O080__c WHERE Hx_Num01__c > 80];
    }
}
