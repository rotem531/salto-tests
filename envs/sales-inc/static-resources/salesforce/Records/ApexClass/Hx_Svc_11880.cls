public with sharing class Hx_Svc_11880 {
    public static Integer run() {
        Hx_Svc_11879.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
