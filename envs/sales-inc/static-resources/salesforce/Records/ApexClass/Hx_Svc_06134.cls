public with sharing class Hx_Svc_06134 {
    public static Integer run() {
        Hx_Svc_06133.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
