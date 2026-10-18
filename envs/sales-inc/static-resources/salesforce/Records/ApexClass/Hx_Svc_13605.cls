public with sharing class Hx_Svc_13605 {
    public static Integer run() {
        Hx_Svc_13604.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
