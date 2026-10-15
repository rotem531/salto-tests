public with sharing class Hx_Svc_10174 {
    public static Integer run() {
        Hx_Svc_10173.run();
        return [SELECT COUNT() FROM Hx_O274__c WHERE Hx_Num01__c > 74];
    }
}
