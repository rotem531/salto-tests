public with sharing class Hx_Svc_09405 {
    public static Integer run() {
        Hx_Svc_09404.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
