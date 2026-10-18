public with sharing class Hx_Svc_09489 {
    public static Integer run() {
        Hx_Svc_09488.run();
        return [SELECT COUNT() FROM Hx_O189__c WHERE Hx_Num01__c > 89];
    }
}
