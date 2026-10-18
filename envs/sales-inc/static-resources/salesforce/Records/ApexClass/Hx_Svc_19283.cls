public with sharing class Hx_Svc_19283 {
    public static Integer run() {
        Hx_Svc_19282.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
