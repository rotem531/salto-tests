public with sharing class Hx_Svc_13989 {
    public static Integer run() {
        Hx_Svc_13988.run();
        return [SELECT COUNT() FROM Hx_O189__c WHERE Hx_Num01__c > 89];
    }
}
