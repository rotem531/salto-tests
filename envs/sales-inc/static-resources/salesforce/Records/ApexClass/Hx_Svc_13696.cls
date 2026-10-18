public with sharing class Hx_Svc_13696 {
    public static Integer run() {
        Hx_Svc_13695.run();
        return [SELECT COUNT() FROM Hx_O196__c WHERE Hx_Num01__c > 96];
    }
}
