public with sharing class Hx_Svc_07442 {
    public static Integer run() {
        Hx_Svc_07441.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
