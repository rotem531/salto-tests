public with sharing class Hx_Svc_09374 {
    public static Integer run() {
        Hx_Svc_09373.run();
        return [SELECT COUNT() FROM Hx_O074__c WHERE Hx_Num01__c > 74];
    }
}
