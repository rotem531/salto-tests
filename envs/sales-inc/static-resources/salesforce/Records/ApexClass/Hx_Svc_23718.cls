public with sharing class Hx_Svc_23718 {
    public static Integer run() {
        Hx_Svc_23717.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
