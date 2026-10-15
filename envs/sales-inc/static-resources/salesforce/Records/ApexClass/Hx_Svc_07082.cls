public with sharing class Hx_Svc_07082 {
    public static Integer run() {
        Hx_Svc_07081.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
