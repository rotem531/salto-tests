public with sharing class Hx_Svc_18155 {
    public static Integer run() {
        Hx_Svc_18154.run();
        return [SELECT COUNT() FROM Hx_O155__c WHERE Hx_Num01__c > 55];
    }
}
