public with sharing class Hx_Svc_20073 {
    public static Integer run() {
        Hx_Svc_20072.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
