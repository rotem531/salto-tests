public with sharing class Hx_Svc_01804 {
    public static Integer run() {
        Hx_Svc_01803.run();
        return [SELECT COUNT() FROM Hx_O004__c WHERE Hx_Num01__c > 4];
    }
}
