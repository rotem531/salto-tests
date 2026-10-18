public with sharing class Hx_Svc_14307 {
    public static Integer run() {
        Hx_Svc_14306.run();
        return [SELECT COUNT() FROM Hx_O207__c WHERE Hx_Num01__c > 7];
    }
}
