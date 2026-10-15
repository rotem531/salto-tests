public with sharing class Hx_Svc_00299 {
    public static Integer run() {
        Hx_Svc_00298.run();
        return [SELECT COUNT() FROM Hx_O299__c WHERE Hx_Num01__c > 99];
    }
}
