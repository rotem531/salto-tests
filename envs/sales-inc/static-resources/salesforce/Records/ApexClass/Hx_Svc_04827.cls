public with sharing class Hx_Svc_04827 {
    public static Integer run() {
        Hx_Svc_04826.run();
        return [SELECT COUNT() FROM Hx_O027__c WHERE Hx_Num01__c > 27];
    }
}
