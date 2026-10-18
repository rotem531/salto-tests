public with sharing class Hx_Svc_10934 {
    public static Integer run() {
        Hx_Svc_10933.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
