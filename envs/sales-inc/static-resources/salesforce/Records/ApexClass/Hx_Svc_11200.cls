public with sharing class Hx_Svc_11200 {
    public static Integer run() {
        Hx_Svc_11199.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
