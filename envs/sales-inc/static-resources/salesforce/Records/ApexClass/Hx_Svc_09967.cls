public with sharing class Hx_Svc_09967 {
    public static Integer run() {
        Hx_Svc_09966.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
