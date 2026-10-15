public with sharing class Hx_Svc_17145 {
    public static Integer run() {
        Hx_Svc_17144.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
