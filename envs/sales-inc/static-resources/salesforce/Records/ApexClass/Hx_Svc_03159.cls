public with sharing class Hx_Svc_03159 {
    public static Integer run() {
        Hx_Svc_03158.run();
        return [SELECT COUNT() FROM Hx_O159__c WHERE Hx_Num01__c > 59];
    }
}
