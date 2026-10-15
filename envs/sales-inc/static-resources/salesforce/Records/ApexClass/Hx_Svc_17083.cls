public with sharing class Hx_Svc_17083 {
    public static Integer run() {
        Hx_Svc_17082.run();
        return [SELECT COUNT() FROM Hx_O283__c WHERE Hx_Num01__c > 83];
    }
}
