public with sharing class Hx_Svc_11299 {
    public static Integer run() {
        Hx_Svc_11298.run();
        return [SELECT COUNT() FROM Hx_O199__c WHERE Hx_Num01__c > 99];
    }
}
