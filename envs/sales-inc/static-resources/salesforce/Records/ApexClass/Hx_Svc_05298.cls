public with sharing class Hx_Svc_05298 {
    public static Integer run() {
        Hx_Svc_05297.run();
        return [SELECT COUNT() FROM Hx_O198__c WHERE Hx_Num01__c > 98];
    }
}
