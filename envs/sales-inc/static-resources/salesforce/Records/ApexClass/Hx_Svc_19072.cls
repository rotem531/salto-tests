public with sharing class Hx_Svc_19072 {
    public static Integer run() {
        Hx_Svc_19071.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
