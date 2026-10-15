public with sharing class Hx_Svc_06248 {
    public static Integer run() {
        Hx_Svc_06247.run();
        return [SELECT COUNT() FROM Hx_O248__c WHERE Hx_Num01__c > 48];
    }
}
