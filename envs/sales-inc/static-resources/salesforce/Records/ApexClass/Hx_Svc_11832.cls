public with sharing class Hx_Svc_11832 {
    public static Integer run() {
        Hx_Svc_11831.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
