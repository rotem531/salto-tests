public with sharing class Hx_Svc_13089 {
    public static Integer run() {
        Hx_Svc_13088.run();
        return [SELECT COUNT() FROM Hx_O189__c WHERE Hx_Num01__c > 89];
    }
}
