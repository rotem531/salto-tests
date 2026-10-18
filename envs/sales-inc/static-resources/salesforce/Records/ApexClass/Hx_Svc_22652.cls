public with sharing class Hx_Svc_22652 {
    public static Integer run() {
        Hx_Svc_22651.run();
        return [SELECT COUNT() FROM Hx_O152__c WHERE Hx_Num01__c > 52];
    }
}
