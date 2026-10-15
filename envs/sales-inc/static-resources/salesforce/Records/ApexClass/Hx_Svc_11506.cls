public with sharing class Hx_Svc_11506 {
    public static Integer run() {
        Hx_Svc_11505.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
