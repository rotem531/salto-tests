public with sharing class Hx_Svc_10718 {
    public static Integer run() {
        Hx_Svc_10717.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
