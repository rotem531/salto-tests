public with sharing class Hx_Svc_02118 {
    public static Integer run() {
        Hx_Svc_02117.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
