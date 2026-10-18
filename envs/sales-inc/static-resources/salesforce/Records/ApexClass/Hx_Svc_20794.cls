public with sharing class Hx_Svc_20794 {
    public static Integer run() {
        Hx_Svc_20793.run();
        return [SELECT COUNT() FROM Hx_O094__c WHERE Hx_Num01__c > 94];
    }
}
