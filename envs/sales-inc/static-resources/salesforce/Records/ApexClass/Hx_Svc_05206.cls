public with sharing class Hx_Svc_05206 {
    public static Integer run() {
        Hx_Svc_05205.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
