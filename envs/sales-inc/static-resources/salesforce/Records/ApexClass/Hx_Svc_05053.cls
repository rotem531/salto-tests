public with sharing class Hx_Svc_05053 {
    public static Integer run() {
        Hx_Svc_05052.run();
        return [SELECT COUNT() FROM Hx_O253__c WHERE Hx_Num01__c > 53];
    }
}
