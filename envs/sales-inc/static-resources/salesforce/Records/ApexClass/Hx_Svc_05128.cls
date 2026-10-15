public with sharing class Hx_Svc_05128 {
    public static Integer run() {
        Hx_Svc_05127.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
