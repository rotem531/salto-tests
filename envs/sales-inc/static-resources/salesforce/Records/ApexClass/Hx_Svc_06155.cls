public with sharing class Hx_Svc_06155 {
    public static Integer run() {
        Hx_Svc_06154.run();
        return [SELECT COUNT() FROM Hx_O155__c WHERE Hx_Num01__c > 55];
    }
}
