public with sharing class Hx_Svc_21832 {
    public static Integer run() {
        Hx_Svc_21831.run();
        return [SELECT COUNT() FROM Hx_O232__c WHERE Hx_Num01__c > 32];
    }
}
