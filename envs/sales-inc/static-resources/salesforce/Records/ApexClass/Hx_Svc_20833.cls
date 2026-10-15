public with sharing class Hx_Svc_20833 {
    public static Integer run() {
        Hx_Svc_20832.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
