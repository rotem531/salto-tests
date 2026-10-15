public with sharing class Hx_Svc_01420 {
    public static Integer run() {
        Hx_Svc_01419.run();
        return [SELECT COUNT() FROM Hx_O220__c WHERE Hx_Num01__c > 20];
    }
}
