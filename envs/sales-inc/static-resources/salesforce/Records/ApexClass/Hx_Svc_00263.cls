public with sharing class Hx_Svc_00263 {
    public static Integer run() {
        Hx_Svc_00262.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
