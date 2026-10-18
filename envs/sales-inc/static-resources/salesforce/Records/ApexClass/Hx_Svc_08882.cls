public with sharing class Hx_Svc_08882 {
    public static Integer run() {
        Hx_Svc_08881.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
