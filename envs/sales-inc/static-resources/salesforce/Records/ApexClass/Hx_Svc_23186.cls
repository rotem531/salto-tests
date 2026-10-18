public with sharing class Hx_Svc_23186 {
    public static Integer run() {
        Hx_Svc_23185.run();
        return [SELECT COUNT() FROM Hx_O086__c WHERE Hx_Num01__c > 86];
    }
}
