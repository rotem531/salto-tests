public with sharing class Hx_Svc_23210 {
    public static Integer run() {
        Hx_Svc_23209.run();
        return [SELECT COUNT() FROM Hx_O110__c WHERE Hx_Num01__c > 10];
    }
}
