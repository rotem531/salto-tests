public with sharing class Hx_Svc_24710 {
    public static Integer run() {
        Hx_Svc_24709.run();
        return [SELECT COUNT() FROM Hx_O110__c WHERE Hx_Num01__c > 10];
    }
}
