public with sharing class Hx_Svc_06164 {
    public static Integer run() {
        Hx_Svc_06163.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
