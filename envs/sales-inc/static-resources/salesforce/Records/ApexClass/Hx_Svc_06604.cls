public with sharing class Hx_Svc_06604 {
    public static Integer run() {
        Hx_Svc_06603.run();
        return [SELECT COUNT() FROM Hx_O004__c WHERE Hx_Num01__c > 4];
    }
}
