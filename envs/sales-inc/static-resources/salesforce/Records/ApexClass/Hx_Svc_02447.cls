public with sharing class Hx_Svc_02447 {
    public static Integer run() {
        Hx_Svc_02446.run();
        return [SELECT COUNT() FROM Hx_O047__c WHERE Hx_Num01__c > 47];
    }
}
