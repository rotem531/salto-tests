public with sharing class Hx_Svc_17886 {
    public static Integer run() {
        Hx_Svc_17885.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
