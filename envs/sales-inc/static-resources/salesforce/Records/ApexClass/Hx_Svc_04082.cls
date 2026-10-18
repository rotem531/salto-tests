public with sharing class Hx_Svc_04082 {
    public static Integer run() {
        Hx_Svc_04081.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
