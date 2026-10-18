public with sharing class Hx_Svc_17182 {
    public static Integer run() {
        Hx_Svc_17181.run();
        return [SELECT COUNT() FROM Hx_O082__c WHERE Hx_Num01__c > 82];
    }
}
