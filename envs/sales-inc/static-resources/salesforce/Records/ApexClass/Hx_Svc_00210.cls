public with sharing class Hx_Svc_00210 {
    public static Integer run() {
        Hx_Svc_00209.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
