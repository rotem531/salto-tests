public with sharing class Hx_Svc_22110 {
    public static Integer run() {
        Hx_Svc_22109.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
