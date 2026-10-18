public with sharing class Hx_Svc_12405 {
    public static Integer run() {
        Hx_Svc_12404.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
