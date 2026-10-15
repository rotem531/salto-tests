public with sharing class Hx_Svc_00883 {
    public static Integer run() {
        Hx_Svc_00882.run();
        return [SELECT COUNT() FROM Hx_O283__c WHERE Hx_Num01__c > 83];
    }
}
