public with sharing class Hx_Svc_00973 {
    public static Integer run() {
        Hx_Svc_00972.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
