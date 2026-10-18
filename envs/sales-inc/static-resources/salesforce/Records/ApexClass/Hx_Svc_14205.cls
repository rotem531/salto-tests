public with sharing class Hx_Svc_14205 {
    public static Integer run() {
        Hx_Svc_14204.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
