public with sharing class Hx_Svc_15713 {
    public static Integer run() {
        Hx_Svc_15712.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
