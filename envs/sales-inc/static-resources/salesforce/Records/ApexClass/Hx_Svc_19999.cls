public with sharing class Hx_Svc_19999 {
    public static Integer run() {
        Hx_Svc_19998.run();
        return [SELECT COUNT() FROM Hx_O199__c WHERE Hx_Num01__c > 99];
    }
}
