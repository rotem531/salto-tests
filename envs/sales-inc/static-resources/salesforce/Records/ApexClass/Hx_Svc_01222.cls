public with sharing class Hx_Svc_01222 {
    public static Integer run() {
        Hx_Svc_01221.run();
        return [SELECT COUNT() FROM Hx_O022__c WHERE Hx_Num01__c > 22];
    }
}
