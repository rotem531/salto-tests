public with sharing class Hx_Svc_04518 {
    public static Integer run() {
        Hx_Svc_04517.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
