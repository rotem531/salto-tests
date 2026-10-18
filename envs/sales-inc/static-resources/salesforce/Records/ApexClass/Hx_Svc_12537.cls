public with sharing class Hx_Svc_12537 {
    public static Integer run() {
        Hx_Svc_12536.run();
        return [SELECT COUNT() FROM Hx_O237__c WHERE Hx_Num01__c > 37];
    }
}
