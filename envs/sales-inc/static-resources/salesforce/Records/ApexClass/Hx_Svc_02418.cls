public with sharing class Hx_Svc_02418 {
    public static Integer run() {
        Hx_Svc_02417.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
