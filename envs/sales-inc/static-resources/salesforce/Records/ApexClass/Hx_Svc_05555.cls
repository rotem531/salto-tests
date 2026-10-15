public with sharing class Hx_Svc_05555 {
    public static Integer run() {
        Hx_Svc_05554.run();
        return [SELECT COUNT() FROM Hx_O155__c WHERE Hx_Num01__c > 55];
    }
}
