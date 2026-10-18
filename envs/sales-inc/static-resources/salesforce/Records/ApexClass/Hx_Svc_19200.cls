public with sharing class Hx_Svc_19200 {
    public static Integer run() {
        Hx_Svc_19199.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
