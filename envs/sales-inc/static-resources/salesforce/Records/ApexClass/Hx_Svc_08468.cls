public with sharing class Hx_Svc_08468 {
    public static Integer run() {
        Hx_Svc_08467.run();
        return [SELECT COUNT() FROM Hx_O068__c WHERE Hx_Num01__c > 68];
    }
}
