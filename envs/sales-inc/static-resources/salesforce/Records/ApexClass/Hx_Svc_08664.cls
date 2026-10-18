public with sharing class Hx_Svc_08664 {
    public static Integer run() {
        Hx_Svc_08663.run();
        return [SELECT COUNT() FROM Hx_O264__c WHERE Hx_Num01__c > 64];
    }
}
