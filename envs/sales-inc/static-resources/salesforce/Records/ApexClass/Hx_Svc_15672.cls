public with sharing class Hx_Svc_15672 {
    public static Integer run() {
        Hx_Svc_15671.run();
        return [SELECT COUNT() FROM Hx_O072__c WHERE Hx_Num01__c > 72];
    }
}
