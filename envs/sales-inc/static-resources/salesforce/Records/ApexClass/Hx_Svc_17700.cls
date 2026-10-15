public with sharing class Hx_Svc_17700 {
    public static Integer run() {
        Hx_Svc_17699.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
