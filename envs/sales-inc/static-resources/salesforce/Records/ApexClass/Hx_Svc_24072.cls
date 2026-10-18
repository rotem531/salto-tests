public with sharing class Hx_Svc_24072 {
    public static Integer run() {
        Hx_Svc_24071.run();
        return [SELECT COUNT() FROM Hx_O072__c WHERE Hx_Num01__c > 72];
    }
}
