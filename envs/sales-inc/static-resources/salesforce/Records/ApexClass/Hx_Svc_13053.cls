public with sharing class Hx_Svc_13053 {
    public static Integer run() {
        Hx_Svc_13052.run();
        return [SELECT COUNT() FROM Hx_O153__c WHERE Hx_Num01__c > 53];
    }
}
