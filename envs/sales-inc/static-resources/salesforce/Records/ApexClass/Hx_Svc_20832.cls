public with sharing class Hx_Svc_20832 {
    public static Integer run() {
        Hx_Svc_20831.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
