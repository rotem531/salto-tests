public with sharing class Hx_Svc_01478 {
    public static Integer run() {
        Hx_Svc_01477.run();
        return [SELECT COUNT() FROM Hx_O278__c WHERE Hx_Num01__c > 78];
    }
}
