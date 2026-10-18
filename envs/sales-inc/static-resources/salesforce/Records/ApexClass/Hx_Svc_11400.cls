public with sharing class Hx_Svc_11400 {
    public static Integer run() {
        Hx_Svc_11399.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
