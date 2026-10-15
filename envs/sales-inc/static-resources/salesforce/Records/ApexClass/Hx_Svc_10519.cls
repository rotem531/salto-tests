public with sharing class Hx_Svc_10519 {
    public static Integer run() {
        Hx_Svc_10518.run();
        return [SELECT COUNT() FROM Hx_O019__c WHERE Hx_Num01__c > 19];
    }
}
