public with sharing class Hx_Svc_11494 {
    public static Integer run() {
        Hx_Svc_11493.run();
        return [SELECT COUNT() FROM Hx_O094__c WHERE Hx_Num01__c > 94];
    }
}
