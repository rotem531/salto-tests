public with sharing class Hx_Svc_08282 {
    public static Integer run() {
        Hx_Svc_08281.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
