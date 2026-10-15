public with sharing class Hx_Svc_01044 {
    public static Integer run() {
        Hx_Svc_01043.run();
        return [SELECT COUNT() FROM Hx_O144__c WHERE Hx_Num01__c > 44];
    }
}
