public with sharing class Hx_Svc_09337 {
    public static Integer run() {
        Hx_Svc_09336.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
