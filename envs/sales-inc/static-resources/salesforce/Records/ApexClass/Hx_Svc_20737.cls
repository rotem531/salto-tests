public with sharing class Hx_Svc_20737 {
    public static Integer run() {
        Hx_Svc_20736.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
