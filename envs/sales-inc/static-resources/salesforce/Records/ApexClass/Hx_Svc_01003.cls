public with sharing class Hx_Svc_01003 {
    public static Integer run() {
        Hx_Svc_01002.run();
        return [SELECT COUNT() FROM Hx_O103__c WHERE Hx_Num01__c > 3];
    }
}
