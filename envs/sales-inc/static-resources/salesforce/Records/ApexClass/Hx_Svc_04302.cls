public with sharing class Hx_Svc_04302 {
    public static Integer run() {
        Hx_Svc_04301.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
