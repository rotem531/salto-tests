public with sharing class Hx_Svc_20653 {
    public static Integer run() {
        Hx_Svc_20652.run();
        return [SELECT COUNT() FROM Hx_O253__c WHERE Hx_Num01__c > 53];
    }
}
