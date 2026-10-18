public with sharing class Hx_Svc_23118 {
    public static Integer run() {
        Hx_Svc_23117.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
