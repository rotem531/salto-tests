public with sharing class Hx_Svc_04013 {
    public static Integer run() {
        Hx_Svc_04012.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
