public with sharing class Hx_Svc_01533 {
    public static Integer run() {
        Hx_Svc_01532.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
