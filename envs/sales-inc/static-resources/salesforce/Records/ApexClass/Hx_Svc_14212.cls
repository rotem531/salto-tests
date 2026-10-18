public with sharing class Hx_Svc_14212 {
    public static Integer run() {
        Hx_Svc_14211.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
