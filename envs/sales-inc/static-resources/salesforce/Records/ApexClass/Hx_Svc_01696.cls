public with sharing class Hx_Svc_01696 {
    public static Integer run() {
        Hx_Svc_01695.run();
        return [SELECT COUNT() FROM Hx_O196__c WHERE Hx_Num01__c > 96];
    }
}
