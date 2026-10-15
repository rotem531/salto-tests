public with sharing class Hx_Svc_17855 {
    public static Integer run() {
        Hx_Svc_17854.run();
        return [SELECT COUNT() FROM Hx_O155__c WHERE Hx_Num01__c > 55];
    }
}
