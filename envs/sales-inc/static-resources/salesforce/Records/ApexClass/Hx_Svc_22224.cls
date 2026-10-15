public with sharing class Hx_Svc_22224 {
    public static Integer run() {
        Hx_Svc_22223.run();
        return [SELECT COUNT() FROM Hx_O024__c WHERE Hx_Num01__c > 24];
    }
}
