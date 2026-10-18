public with sharing class Hx_Svc_08564 {
    public static Integer run() {
        Hx_Svc_08563.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
