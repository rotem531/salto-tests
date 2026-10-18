public with sharing class Hx_Svc_10422 {
    public static Integer run() {
        Hx_Svc_10421.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
