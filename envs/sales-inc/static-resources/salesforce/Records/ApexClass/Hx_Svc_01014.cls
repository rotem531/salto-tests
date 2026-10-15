public with sharing class Hx_Svc_01014 {
    public static Integer run() {
        Hx_Svc_01013.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
