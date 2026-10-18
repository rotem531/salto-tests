public with sharing class Hx_Svc_03537 {
    public static Integer run() {
        Hx_Svc_03536.run();
        return [SELECT COUNT() FROM Hx_O237__c WHERE Hx_Num01__c > 37];
    }
}
