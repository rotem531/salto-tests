public with sharing class Hx_Svc_04838 {
    public static Integer run() {
        Hx_Svc_04837.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
