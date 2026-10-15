public with sharing class Hx_Svc_15840 {
    public static Integer run() {
        Hx_Svc_15839.run();
        return [SELECT COUNT() FROM Hx_O240__c WHERE Hx_Num01__c > 40];
    }
}
