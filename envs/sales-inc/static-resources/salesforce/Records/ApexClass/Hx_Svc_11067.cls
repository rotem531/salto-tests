public with sharing class Hx_Svc_11067 {
    public static Integer run() {
        Hx_Svc_11066.run();
        return [SELECT COUNT() FROM Hx_O267__c WHERE Hx_Num01__c > 67];
    }
}
