public with sharing class Hx_Svc_20138 {
    public static Integer run() {
        Hx_Svc_20137.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
