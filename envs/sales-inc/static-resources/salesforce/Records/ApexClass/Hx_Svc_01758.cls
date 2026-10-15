public with sharing class Hx_Svc_01758 {
    public static Integer run() {
        Hx_Svc_01757.run();
        return [SELECT COUNT() FROM Hx_O258__c WHERE Hx_Num01__c > 58];
    }
}
