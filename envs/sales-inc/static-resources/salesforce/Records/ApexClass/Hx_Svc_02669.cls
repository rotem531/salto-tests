public with sharing class Hx_Svc_02669 {
    public static Integer run() {
        Hx_Svc_02668.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
