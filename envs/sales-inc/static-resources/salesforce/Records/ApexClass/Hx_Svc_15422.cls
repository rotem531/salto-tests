public with sharing class Hx_Svc_15422 {
    public static Integer run() {
        Hx_Svc_15421.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
