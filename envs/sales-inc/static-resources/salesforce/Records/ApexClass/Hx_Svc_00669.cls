public with sharing class Hx_Svc_00669 {
    public static Integer run() {
        Hx_Svc_00668.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
