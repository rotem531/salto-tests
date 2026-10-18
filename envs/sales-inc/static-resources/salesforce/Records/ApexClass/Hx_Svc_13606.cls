public with sharing class Hx_Svc_13606 {
    public static Integer run() {
        Hx_Svc_13605.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
