public with sharing class Hx_Svc_05255 {
    public static Integer run() {
        Hx_Svc_05254.run();
        return [SELECT COUNT() FROM Hx_O155__c WHERE Hx_Num01__c > 55];
    }
}
