public with sharing class Hx_Svc_02373 {
    public static Integer run() {
        Hx_Svc_02372.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
