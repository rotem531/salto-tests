public with sharing class Hx_Svc_07453 {
    public static Integer run() {
        Hx_Svc_07452.run();
        return [SELECT COUNT() FROM Hx_O253__c WHERE Hx_Num01__c > 53];
    }
}
