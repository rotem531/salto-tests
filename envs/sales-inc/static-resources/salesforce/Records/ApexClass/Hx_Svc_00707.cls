public with sharing class Hx_Svc_00707 {
    public static Integer run() {
        Hx_Svc_00706.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
