public with sharing class Hx_Svc_03283 {
    public static Integer run() {
        Hx_Svc_03282.run();
        return [SELECT COUNT() FROM Hx_O283__c WHERE Hx_Num01__c > 83];
    }
}
