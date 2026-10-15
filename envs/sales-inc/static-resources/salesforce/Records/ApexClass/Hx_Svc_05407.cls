public with sharing class Hx_Svc_05407 {
    public static Integer run() {
        Hx_Svc_05406.run();
        return [SELECT COUNT() FROM Hx_O007__c WHERE Hx_Num01__c > 7];
    }
}
