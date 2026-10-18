public with sharing class Hx_Svc_15622 {
    public static Integer run() {
        Hx_Svc_15621.run();
        return [SELECT COUNT() FROM Hx_O022__c WHERE Hx_Num01__c > 22];
    }
}
