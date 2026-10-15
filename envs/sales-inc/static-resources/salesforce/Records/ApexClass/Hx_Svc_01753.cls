public with sharing class Hx_Svc_01753 {
    public static Integer run() {
        Hx_Svc_01752.run();
        return [SELECT COUNT() FROM Hx_O253__c WHERE Hx_Num01__c > 53];
    }
}
