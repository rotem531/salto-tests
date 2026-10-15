public with sharing class Hx_Svc_00562 {
    public static Integer run() {
        Hx_Svc_00561.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
