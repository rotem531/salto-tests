public with sharing class Hx_Svc_10170 {
    public static Integer run() {
        Hx_Svc_10169.run();
        return [SELECT COUNT() FROM Hx_O270__c WHERE Hx_Num01__c > 70];
    }
}
