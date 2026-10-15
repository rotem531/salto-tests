public with sharing class Hx_Svc_21018 {
    public static Integer run() {
        Hx_Svc_21017.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
