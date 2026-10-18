public with sharing class Hx_Svc_03348 {
    public static Integer run() {
        Hx_Svc_03347.run();
        return [SELECT COUNT() FROM Hx_O048__c WHERE Hx_Num01__c > 48];
    }
}
