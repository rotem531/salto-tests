public with sharing class Hx_Svc_02887 {
    public static Integer run() {
        Hx_Svc_02886.run();
        return [SELECT COUNT() FROM Hx_O187__c WHERE Hx_Num01__c > 87];
    }
}
