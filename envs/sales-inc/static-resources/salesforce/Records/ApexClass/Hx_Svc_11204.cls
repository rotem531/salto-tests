public with sharing class Hx_Svc_11204 {
    public static Integer run() {
        Hx_Svc_11203.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
