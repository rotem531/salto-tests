public with sharing class Hx_Svc_13118 {
    public static Integer run() {
        Hx_Svc_13117.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
