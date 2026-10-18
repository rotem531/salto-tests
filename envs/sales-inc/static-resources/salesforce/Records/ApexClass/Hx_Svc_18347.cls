public with sharing class Hx_Svc_18347 {
    public static Integer run() {
        Hx_Svc_18346.run();
        return [SELECT COUNT() FROM Hx_O047__c WHERE Hx_Num01__c > 47];
    }
}
