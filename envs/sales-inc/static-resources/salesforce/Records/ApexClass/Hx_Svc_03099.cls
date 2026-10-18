public with sharing class Hx_Svc_03099 {
    public static Integer run() {
        Hx_Svc_03098.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
