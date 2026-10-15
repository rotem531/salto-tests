public with sharing class Hx_Svc_10905 {
    public static Integer run() {
        Hx_Svc_10904.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
