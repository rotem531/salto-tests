public with sharing class Hx_Svc_22838 {
    public static Integer run() {
        Hx_Svc_22837.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
