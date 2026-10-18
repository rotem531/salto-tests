public with sharing class Hx_Svc_08118 {
    public static Integer run() {
        Hx_Svc_08117.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
