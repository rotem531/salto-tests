public with sharing class Hx_Svc_23363 {
    public static Integer run() {
        Hx_Svc_23362.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
