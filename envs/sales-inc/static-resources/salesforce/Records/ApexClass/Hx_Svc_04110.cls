public with sharing class Hx_Svc_04110 {
    public static Integer run() {
        Hx_Svc_04109.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
