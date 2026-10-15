public with sharing class Hx_Svc_15110 {
    public static Integer run() {
        Hx_Svc_15109.run();
        return [SELECT COUNT() FROM Hx_O110__c WHERE Hx_Num01__c > 10];
    }
}
