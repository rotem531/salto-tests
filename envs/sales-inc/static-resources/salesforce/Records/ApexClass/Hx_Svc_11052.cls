public with sharing class Hx_Svc_11052 {
    public static Integer run() {
        Hx_Svc_11051.run();
        return [SELECT COUNT() FROM Hx_O252__c WHERE Hx_Num01__c > 52];
    }
}
