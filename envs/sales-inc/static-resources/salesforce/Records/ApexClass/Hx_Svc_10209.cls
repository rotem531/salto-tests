public with sharing class Hx_Svc_10209 {
    public static Integer run() {
        Hx_Svc_10208.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
