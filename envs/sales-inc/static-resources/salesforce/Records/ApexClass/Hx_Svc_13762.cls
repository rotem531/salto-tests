public with sharing class Hx_Svc_13762 {
    public static Integer run() {
        Hx_Svc_13761.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
