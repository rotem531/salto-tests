public with sharing class Hx_Svc_19765 {
    public static Integer run() {
        Hx_Svc_19764.run();
        return [SELECT COUNT() FROM Hx_O265__c WHERE Hx_Num01__c > 65];
    }
}
