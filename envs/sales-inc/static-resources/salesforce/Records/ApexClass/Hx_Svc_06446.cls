public with sharing class Hx_Svc_06446 {
    public static Integer run() {
        Hx_Svc_06445.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
