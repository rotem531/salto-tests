public with sharing class Hx_Svc_04714 {
    public static Integer run() {
        Hx_Svc_04713.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
