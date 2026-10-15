public with sharing class Hx_Svc_16500 {
    public static Integer run() {
        Hx_Svc_16499.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
