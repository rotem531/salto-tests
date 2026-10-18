public with sharing class Hx_Svc_01897 {
    public static Integer run() {
        Hx_Svc_01896.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
