public with sharing class Hx_Svc_04449 {
    public static Integer run() {
        Hx_Svc_04448.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
