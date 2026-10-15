public with sharing class Hx_Svc_10082 {
    public static Integer run() {
        Hx_Svc_10081.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
