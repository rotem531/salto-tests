public with sharing class Hx_Svc_01580 {
    public static Integer run() {
        Hx_Svc_01579.run();
        return [SELECT COUNT() FROM Hx_O080__c WHERE Hx_Num01__c > 80];
    }
}
