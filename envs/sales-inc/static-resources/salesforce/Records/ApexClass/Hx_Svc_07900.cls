public with sharing class Hx_Svc_07900 {
    public static Integer run() {
        Hx_Svc_07899.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
