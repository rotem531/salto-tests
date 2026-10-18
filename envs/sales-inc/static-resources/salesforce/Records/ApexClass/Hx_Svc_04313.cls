public with sharing class Hx_Svc_04313 {
    public static Integer run() {
        Hx_Svc_04312.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
