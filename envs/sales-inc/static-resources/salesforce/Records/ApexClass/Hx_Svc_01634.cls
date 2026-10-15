public with sharing class Hx_Svc_01634 {
    public static Integer run() {
        Hx_Svc_01633.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
