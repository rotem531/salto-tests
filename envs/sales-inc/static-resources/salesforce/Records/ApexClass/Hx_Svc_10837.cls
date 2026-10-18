public with sharing class Hx_Svc_10837 {
    public static Integer run() {
        Hx_Svc_10836.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
