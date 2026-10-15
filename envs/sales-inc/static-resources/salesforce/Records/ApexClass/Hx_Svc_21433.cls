public with sharing class Hx_Svc_21433 {
    public static Integer run() {
        Hx_Svc_21432.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
