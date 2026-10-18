public with sharing class Hx_Svc_00300 {
    public static Integer run() {
        Hx_Svc_00299.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
