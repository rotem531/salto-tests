public with sharing class Hx_Svc_01589 {
    public static Integer run() {
        Hx_Svc_01588.run();
        return [SELECT COUNT() FROM Hx_O089__c WHERE Hx_Num01__c > 89];
    }
}
