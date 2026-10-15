public with sharing class Hx_Svc_02289 {
    public static Integer run() {
        Hx_Svc_02288.run();
        return [SELECT COUNT() FROM Hx_O189__c WHERE Hx_Num01__c > 89];
    }
}
