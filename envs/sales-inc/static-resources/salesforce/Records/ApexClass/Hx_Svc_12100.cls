public with sharing class Hx_Svc_12100 {
    public static Integer run() {
        Hx_Svc_12099.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
