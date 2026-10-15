public with sharing class Hx_Svc_16606 {
    public static Integer run() {
        Hx_Svc_16605.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
