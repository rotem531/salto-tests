public with sharing class Hx_Svc_11990 {
    public static Integer run() {
        Hx_Svc_11989.run();
        return [SELECT COUNT() FROM Hx_O290__c WHERE Hx_Num01__c > 90];
    }
}
