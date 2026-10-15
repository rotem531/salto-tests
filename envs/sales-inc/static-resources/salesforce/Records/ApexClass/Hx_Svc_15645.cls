public with sharing class Hx_Svc_15645 {
    public static Integer run() {
        Hx_Svc_15644.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
