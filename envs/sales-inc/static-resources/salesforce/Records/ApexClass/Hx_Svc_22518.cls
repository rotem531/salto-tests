public with sharing class Hx_Svc_22518 {
    public static Integer run() {
        Hx_Svc_22517.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
