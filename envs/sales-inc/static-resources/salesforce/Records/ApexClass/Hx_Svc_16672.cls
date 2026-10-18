public with sharing class Hx_Svc_16672 {
    public static Integer run() {
        Hx_Svc_16671.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
