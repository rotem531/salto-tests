public with sharing class Hx_Svc_06269 {
    public static Integer run() {
        Hx_Svc_06268.run();
        return [SELECT COUNT() FROM Hx_O269__c WHERE Hx_Num01__c > 69];
    }
}
