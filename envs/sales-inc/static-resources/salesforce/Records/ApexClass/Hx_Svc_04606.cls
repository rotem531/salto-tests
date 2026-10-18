public with sharing class Hx_Svc_04606 {
    public static Integer run() {
        Hx_Svc_04605.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
