public with sharing class Hx_Svc_13293 {
    public static Integer run() {
        Hx_Svc_13292.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
