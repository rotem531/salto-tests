public with sharing class Hx_Svc_19683 {
    public static Integer run() {
        Hx_Svc_19682.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
