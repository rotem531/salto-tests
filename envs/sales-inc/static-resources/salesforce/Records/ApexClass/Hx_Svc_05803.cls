public with sharing class Hx_Svc_05803 {
    public static Integer run() {
        Hx_Svc_05802.run();
        return [SELECT COUNT() FROM Hx_O103__c WHERE Hx_Num01__c > 3];
    }
}
