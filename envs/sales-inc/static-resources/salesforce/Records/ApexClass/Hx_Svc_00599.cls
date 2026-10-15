public with sharing class Hx_Svc_00599 {
    public static Integer run() {
        Hx_Svc_00598.run();
        return [SELECT COUNT() FROM Hx_O299__c WHERE Hx_Num01__c > 99];
    }
}
