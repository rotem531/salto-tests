public with sharing class Hx_Svc_00047 {
    public static Integer run() {
        Hx_Svc_00046.run();
        return [SELECT COUNT() FROM Hx_O047__c WHERE Hx_Num01__c > 47];
    }
}
