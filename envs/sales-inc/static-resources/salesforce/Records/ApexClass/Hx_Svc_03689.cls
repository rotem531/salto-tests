public with sharing class Hx_Svc_03689 {
    public static Integer run() {
        Hx_Svc_03688.run();
        return [SELECT COUNT() FROM Hx_O089__c WHERE Hx_Num01__c > 89];
    }
}
