public with sharing class Hx_Svc_01348 {
    public static Integer run() {
        Hx_Svc_01347.run();
        return [SELECT COUNT() FROM Hx_O148__c WHERE Hx_Num01__c > 48];
    }
}
