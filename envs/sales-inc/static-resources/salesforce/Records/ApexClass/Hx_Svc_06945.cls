public with sharing class Hx_Svc_06945 {
    public static Integer run() {
        Hx_Svc_06944.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
