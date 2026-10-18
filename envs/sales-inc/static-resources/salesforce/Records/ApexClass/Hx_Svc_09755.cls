public with sharing class Hx_Svc_09755 {
    public static Integer run() {
        Hx_Svc_09754.run();
        return [SELECT COUNT() FROM Hx_O155__c WHERE Hx_Num01__c > 55];
    }
}
