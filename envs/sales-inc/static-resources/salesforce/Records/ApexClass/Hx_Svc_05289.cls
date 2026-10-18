public with sharing class Hx_Svc_05289 {
    public static Integer run() {
        Hx_Svc_05288.run();
        return [SELECT COUNT() FROM Hx_O189__c WHERE Hx_Num01__c > 89];
    }
}
