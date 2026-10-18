public with sharing class Hx_Svc_23767 {
    public static Integer run() {
        Hx_Svc_23766.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
