public with sharing class Hx_Svc_03295 {
    public static Integer run() {
        Hx_Svc_03294.run();
        return [SELECT COUNT() FROM Hx_O295__c WHERE Hx_Num01__c > 95];
    }
}
