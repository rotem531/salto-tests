public with sharing class Hx_Svc_07600 {
    public static Integer run() {
        Hx_Svc_07599.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
