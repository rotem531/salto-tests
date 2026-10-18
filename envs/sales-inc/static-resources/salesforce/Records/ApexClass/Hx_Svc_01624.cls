public with sharing class Hx_Svc_01624 {
    public static Integer run() {
        Hx_Svc_01623.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
