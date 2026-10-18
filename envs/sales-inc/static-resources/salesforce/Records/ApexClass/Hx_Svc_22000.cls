public with sharing class Hx_Svc_22000 {
    public static Integer run() {
        Hx_Svc_21999.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
