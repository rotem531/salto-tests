public with sharing class Hx_Svc_08692 {
    public static Integer run() {
        Hx_Svc_08691.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
