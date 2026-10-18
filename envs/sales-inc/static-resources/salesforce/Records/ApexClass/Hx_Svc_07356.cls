public with sharing class Hx_Svc_07356 {
    public static Integer run() {
        Hx_Svc_07355.run();
        return [SELECT COUNT() FROM Hx_O156__c WHERE Hx_Num01__c > 56];
    }
}
