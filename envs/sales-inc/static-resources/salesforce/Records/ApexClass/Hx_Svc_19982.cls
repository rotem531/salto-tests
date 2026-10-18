public with sharing class Hx_Svc_19982 {
    public static Integer run() {
        Hx_Svc_19981.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
