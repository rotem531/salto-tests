public with sharing class Hx_Svc_23070 {
    public static Integer run() {
        Hx_Svc_23069.run();
        return [SELECT COUNT() FROM Hx_O270__c WHERE Hx_Num01__c > 70];
    }
}
