public with sharing class Hx_Svc_17142 {
    public static Integer run() {
        Hx_Svc_17141.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
