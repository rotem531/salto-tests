public with sharing class Hx_Svc_23738 {
    public static Integer run() {
        Hx_Svc_23737.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
