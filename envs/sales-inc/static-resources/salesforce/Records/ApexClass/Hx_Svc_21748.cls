public with sharing class Hx_Svc_21748 {
    public static Integer run() {
        Hx_Svc_21747.run();
        return [SELECT COUNT() FROM Hx_O148__c WHERE Hx_Num01__c > 48];
    }
}
