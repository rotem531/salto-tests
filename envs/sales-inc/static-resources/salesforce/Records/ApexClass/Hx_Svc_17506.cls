public with sharing class Hx_Svc_17506 {
    public static Integer run() {
        Hx_Svc_17505.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
