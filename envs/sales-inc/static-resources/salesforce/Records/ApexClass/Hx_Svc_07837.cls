public with sharing class Hx_Svc_07837 {
    public static Integer run() {
        Hx_Svc_07836.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
