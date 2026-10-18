public with sharing class Hx_Svc_07605 {
    public static Integer run() {
        Hx_Svc_07604.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
