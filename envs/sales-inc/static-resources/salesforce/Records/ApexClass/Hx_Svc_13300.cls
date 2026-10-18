public with sharing class Hx_Svc_13300 {
    public static Integer run() {
        Hx_Svc_13299.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
