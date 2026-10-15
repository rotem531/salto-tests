public with sharing class Hx_Svc_05804 {
    public static Integer run() {
        Hx_Svc_05803.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
