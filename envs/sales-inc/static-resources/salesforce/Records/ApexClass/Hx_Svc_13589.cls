public with sharing class Hx_Svc_13589 {
    public static Integer run() {
        Hx_Svc_13588.run();
        return [SELECT COUNT() FROM Hx_O089__c WHERE Hx_Num01__c > 89];
    }
}
