public with sharing class Hx_Svc_02596 {
    public static Integer run() {
        Hx_Svc_02595.run();
        return [SELECT COUNT() FROM Hx_O196__c WHERE Hx_Num01__c > 96];
    }
}
