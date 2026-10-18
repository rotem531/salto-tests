public with sharing class Hx_Svc_06028 {
    public static Integer run() {
        Hx_Svc_06027.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
