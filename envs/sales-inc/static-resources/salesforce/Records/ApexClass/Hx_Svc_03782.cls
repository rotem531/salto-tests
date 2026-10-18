public with sharing class Hx_Svc_03782 {
    public static Integer run() {
        Hx_Svc_03781.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
