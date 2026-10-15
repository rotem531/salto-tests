public with sharing class Hx_Svc_13867 {
    public static Integer run() {
        Hx_Svc_13866.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
