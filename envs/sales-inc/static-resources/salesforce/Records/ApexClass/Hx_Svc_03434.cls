public with sharing class Hx_Svc_03434 {
    public static Integer run() {
        Hx_Svc_03433.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
