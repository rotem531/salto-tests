public with sharing class Hx_Svc_01408 {
    public static Integer run() {
        Hx_Svc_01407.run();
        return [SELECT COUNT() FROM Hx_O208__c WHERE Hx_Num01__c > 8];
    }
}
