public with sharing class Hx_Svc_08427 {
    public static Integer run() {
        Hx_Svc_08426.run();
        return [SELECT COUNT() FROM Hx_O027__c WHERE Hx_Num01__c > 27];
    }
}
