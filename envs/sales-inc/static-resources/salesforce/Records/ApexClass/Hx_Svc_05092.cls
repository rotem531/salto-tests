public with sharing class Hx_Svc_05092 {
    public static Integer run() {
        Hx_Svc_05091.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
