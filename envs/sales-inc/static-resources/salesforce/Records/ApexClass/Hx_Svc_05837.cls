public with sharing class Hx_Svc_05837 {
    public static Integer run() {
        Hx_Svc_05836.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
