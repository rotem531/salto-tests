public with sharing class Hx_Svc_03600 {
    public static Integer run() {
        Hx_Svc_03599.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
