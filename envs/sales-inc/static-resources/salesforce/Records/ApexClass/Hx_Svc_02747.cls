public with sharing class Hx_Svc_02747 {
    public static Integer run() {
        Hx_Svc_02746.run();
        return [SELECT COUNT() FROM Hx_O047__c WHERE Hx_Num01__c > 47];
    }
}
