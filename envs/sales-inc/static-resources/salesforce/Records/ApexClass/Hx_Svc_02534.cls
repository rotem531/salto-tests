public with sharing class Hx_Svc_02534 {
    public static Integer run() {
        Hx_Svc_02533.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
