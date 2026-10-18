public with sharing class Hx_Svc_08488 {
    public static Integer run() {
        Hx_Svc_08487.run();
        return [SELECT COUNT() FROM Hx_O088__c WHERE Hx_Num01__c > 88];
    }
}
