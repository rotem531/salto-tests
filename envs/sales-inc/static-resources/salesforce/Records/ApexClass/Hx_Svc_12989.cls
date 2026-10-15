public with sharing class Hx_Svc_12989 {
    public static Integer run() {
        Hx_Svc_12988.run();
        return [SELECT COUNT() FROM Hx_O089__c WHERE Hx_Num01__c > 89];
    }
}
