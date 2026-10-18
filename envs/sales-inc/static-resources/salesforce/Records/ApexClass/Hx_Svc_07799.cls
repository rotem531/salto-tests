public with sharing class Hx_Svc_07799 {
    public static Integer run() {
        Hx_Svc_07798.run();
        return [SELECT COUNT() FROM Hx_O299__c WHERE Hx_Num01__c > 99];
    }
}
