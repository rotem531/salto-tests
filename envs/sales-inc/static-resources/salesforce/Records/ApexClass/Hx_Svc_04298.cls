public with sharing class Hx_Svc_04298 {
    public static Integer run() {
        Hx_Svc_04297.run();
        return [SELECT COUNT() FROM Hx_O098__c WHERE Hx_Num01__c > 98];
    }
}
