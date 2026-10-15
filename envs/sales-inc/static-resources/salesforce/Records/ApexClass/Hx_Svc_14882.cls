public with sharing class Hx_Svc_14882 {
    public static Integer run() {
        Hx_Svc_14881.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
