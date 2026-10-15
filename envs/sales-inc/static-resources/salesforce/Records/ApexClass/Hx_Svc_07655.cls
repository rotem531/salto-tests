public with sharing class Hx_Svc_07655 {
    public static Integer run() {
        Hx_Svc_07654.run();
        return [SELECT COUNT() FROM Hx_O155__c WHERE Hx_Num01__c > 55];
    }
}
