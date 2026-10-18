public with sharing class Hx_Svc_00917 {
    public static Integer run() {
        Hx_Svc_00916.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
