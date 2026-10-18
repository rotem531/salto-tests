public with sharing class Hx_Svc_11745 {
    public static Integer run() {
        Hx_Svc_11744.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
