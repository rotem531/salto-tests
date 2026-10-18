public with sharing class Hx_Svc_19386 {
    public static Integer run() {
        Hx_Svc_19385.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
