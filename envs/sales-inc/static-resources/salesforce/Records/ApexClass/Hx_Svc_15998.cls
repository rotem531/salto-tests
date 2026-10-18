public with sharing class Hx_Svc_15998 {
    public static Integer run() {
        Hx_Svc_15997.run();
        return [SELECT COUNT() FROM Hx_O098__c WHERE Hx_Num01__c > 98];
    }
}
