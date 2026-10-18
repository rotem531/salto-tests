public with sharing class Hx_Svc_04858 {
    public static Integer run() {
        Hx_Svc_04857.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
