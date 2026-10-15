public with sharing class Hx_Svc_04030 {
    public static Integer run() {
        Hx_Svc_04029.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
