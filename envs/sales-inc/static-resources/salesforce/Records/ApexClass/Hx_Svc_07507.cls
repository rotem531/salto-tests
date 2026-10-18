public with sharing class Hx_Svc_07507 {
    public static Integer run() {
        Hx_Svc_07506.run();
        return [SELECT COUNT() FROM Hx_O007__c WHERE Hx_Num01__c > 7];
    }
}
