public with sharing class Hx_Svc_19832 {
    public static Integer run() {
        Hx_Svc_19831.run();
        return [SELECT COUNT() FROM Hx_O032__c WHERE Hx_Num01__c > 32];
    }
}
