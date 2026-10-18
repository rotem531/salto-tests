public with sharing class Hx_Svc_17483 {
    public static Integer run() {
        Hx_Svc_17482.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
