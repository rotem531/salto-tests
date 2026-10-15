public with sharing class Hx_Svc_05406 {
    public static Integer run() {
        Hx_Svc_05405.run();
        return [SELECT COUNT() FROM Hx_O006__c WHERE Hx_Num01__c > 6];
    }
}
