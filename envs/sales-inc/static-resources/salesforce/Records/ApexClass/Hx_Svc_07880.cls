public with sharing class Hx_Svc_07880 {
    public static Integer run() {
        Hx_Svc_07879.run();
        return [SELECT COUNT() FROM Hx_O080__c WHERE Hx_Num01__c > 80];
    }
}
