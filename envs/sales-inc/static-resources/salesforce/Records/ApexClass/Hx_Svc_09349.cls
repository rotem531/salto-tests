public with sharing class Hx_Svc_09349 {
    public static Integer run() {
        Hx_Svc_09348.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
