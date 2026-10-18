public with sharing class Hx_Svc_14100 {
    public static Integer run() {
        Hx_Svc_14099.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
