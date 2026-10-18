public with sharing class Hx_Svc_03134 {
    public static Integer run() {
        Hx_Svc_03133.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
