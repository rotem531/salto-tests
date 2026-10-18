public with sharing class Hx_Svc_04889 {
    public static Integer run() {
        Hx_Svc_04888.run();
        return [SELECT COUNT() FROM Hx_O089__c WHERE Hx_Num01__c > 89];
    }
}
