public with sharing class Hx_Svc_17373 {
    public static Integer run() {
        Hx_Svc_17372.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
