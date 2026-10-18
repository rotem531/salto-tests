public with sharing class Hx_Svc_00023 {
    public static Integer run() {
        Hx_Svc_00022.run();
        return [SELECT COUNT() FROM Hx_O023__c WHERE Hx_Num01__c > 23];
    }
}
