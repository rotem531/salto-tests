public with sharing class Hx_Svc_03270 {
    public static Integer run() {
        Hx_Svc_03269.run();
        return [SELECT COUNT() FROM Hx_O270__c WHERE Hx_Num01__c > 70];
    }
}
