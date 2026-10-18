public with sharing class Hx_Svc_00583 {
    public static Integer run() {
        Hx_Svc_00582.run();
        return [SELECT COUNT() FROM Hx_O283__c WHERE Hx_Num01__c > 83];
    }
}
