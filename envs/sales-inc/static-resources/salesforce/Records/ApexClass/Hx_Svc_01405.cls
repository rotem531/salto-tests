public with sharing class Hx_Svc_01405 {
    public static Integer run() {
        Hx_Svc_01404.run();
        return [SELECT COUNT() FROM Hx_O205__c WHERE Hx_Num01__c > 5];
    }
}
