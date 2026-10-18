public with sharing class Hx_Svc_14973 {
    public static Integer run() {
        Hx_Svc_14972.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
