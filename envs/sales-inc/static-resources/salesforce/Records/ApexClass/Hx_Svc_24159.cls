public with sharing class Hx_Svc_24159 {
    public static Integer run() {
        Hx_Svc_24158.run();
        return [SELECT COUNT() FROM Hx_O159__c WHERE Hx_Num01__c > 59];
    }
}
