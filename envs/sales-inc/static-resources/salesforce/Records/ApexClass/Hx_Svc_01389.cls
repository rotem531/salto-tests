public with sharing class Hx_Svc_01389 {
    public static Integer run() {
        Hx_Svc_01388.run();
        return [SELECT COUNT() FROM Hx_O189__c WHERE Hx_Num01__c > 89];
    }
}
