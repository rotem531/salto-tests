public with sharing class Hx_Svc_09368 {
    public static Integer run() {
        Hx_Svc_09367.run();
        return [SELECT COUNT() FROM Hx_O068__c WHERE Hx_Num01__c > 68];
    }
}
