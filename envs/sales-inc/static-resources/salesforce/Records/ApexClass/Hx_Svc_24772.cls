public with sharing class Hx_Svc_24772 {
    public static Integer run() {
        Hx_Svc_24771.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
