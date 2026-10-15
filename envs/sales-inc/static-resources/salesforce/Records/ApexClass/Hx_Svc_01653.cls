public with sharing class Hx_Svc_01653 {
    public static Integer run() {
        Hx_Svc_01652.run();
        return [SELECT COUNT() FROM Hx_O153__c WHERE Hx_Num01__c > 53];
    }
}
