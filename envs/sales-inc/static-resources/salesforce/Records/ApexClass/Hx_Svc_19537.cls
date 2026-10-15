public with sharing class Hx_Svc_19537 {
    public static Integer run() {
        Hx_Svc_19536.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
