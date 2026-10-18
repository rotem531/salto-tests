public with sharing class Hx_Svc_01613 {
    public static Integer run() {
        Hx_Svc_01612.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
