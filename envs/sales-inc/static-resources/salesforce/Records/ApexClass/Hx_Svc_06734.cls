public with sharing class Hx_Svc_06734 {
    public static Integer run() {
        Hx_Svc_06733.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
