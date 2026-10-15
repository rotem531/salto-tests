public with sharing class Hx_Svc_14832 {
    public static Integer run() {
        Hx_Svc_14831.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
