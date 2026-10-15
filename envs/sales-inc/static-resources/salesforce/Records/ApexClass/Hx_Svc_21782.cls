public with sharing class Hx_Svc_21782 {
    public static Integer run() {
        Hx_Svc_21781.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
