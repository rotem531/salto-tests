public with sharing class Hx_Svc_00645 {
    public static Integer run() {
        Hx_Svc_00644.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
