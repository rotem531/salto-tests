public with sharing class Hx_Svc_24070 {
    public static Integer run() {
        Hx_Svc_24069.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
