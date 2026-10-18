public with sharing class Hx_Svc_21789 {
    public static Integer run() {
        Hx_Svc_21788.run();
        return [SELECT COUNT() FROM Hx_O189__c WHERE Hx_Num01__c > 89];
    }
}
