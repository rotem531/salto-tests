public with sharing class Hx_Svc_01880 {
    public static Integer run() {
        Hx_Svc_01879.run();
        return [SELECT COUNT() FROM Hx_O080__c WHERE Hx_Num01__c > 80];
    }
}
