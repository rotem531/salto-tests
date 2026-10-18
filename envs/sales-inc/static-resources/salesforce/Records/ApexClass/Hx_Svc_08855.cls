public with sharing class Hx_Svc_08855 {
    public static Integer run() {
        Hx_Svc_08854.run();
        return [SELECT COUNT() FROM Hx_O155__c WHERE Hx_Num01__c > 55];
    }
}
