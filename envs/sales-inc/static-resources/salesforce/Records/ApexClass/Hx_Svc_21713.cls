public with sharing class Hx_Svc_21713 {
    public static Integer run() {
        Hx_Svc_21712.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
