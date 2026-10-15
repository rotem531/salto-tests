public with sharing class Hx_Svc_17438 {
    public static Integer run() {
        Hx_Svc_17437.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
