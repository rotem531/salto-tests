public with sharing class Hx_Svc_14145 {
    public static Integer run() {
        Hx_Svc_14144.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
