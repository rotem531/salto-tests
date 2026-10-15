public with sharing class Hx_Svc_02358 {
    public static Integer run() {
        Hx_Svc_02357.run();
        return [SELECT COUNT() FROM Hx_O258__c WHERE Hx_Num01__c > 58];
    }
}
