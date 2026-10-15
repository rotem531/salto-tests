public with sharing class Hx_Svc_01344 {
    public static Integer run() {
        Hx_Svc_01343.run();
        return [SELECT COUNT() FROM Hx_O144__c WHERE Hx_Num01__c > 44];
    }
}
