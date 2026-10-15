public with sharing class Hx_Svc_05503 {
    public static Integer run() {
        Hx_Svc_05502.run();
        return [SELECT COUNT() FROM Hx_O103__c WHERE Hx_Num01__c > 3];
    }
}
