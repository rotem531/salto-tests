public with sharing class Hx_Svc_05767 {
    public static Integer run() {
        Hx_Svc_05766.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
