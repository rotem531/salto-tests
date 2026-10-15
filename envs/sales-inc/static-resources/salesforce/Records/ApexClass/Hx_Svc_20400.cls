public with sharing class Hx_Svc_20400 {
    public static Integer run() {
        Hx_Svc_20399.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
