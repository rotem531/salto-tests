public with sharing class Hx_Svc_07452 {
    public static Integer run() {
        Hx_Svc_07451.run();
        return [SELECT COUNT() FROM Hx_O252__c WHERE Hx_Num01__c > 52];
    }
}
