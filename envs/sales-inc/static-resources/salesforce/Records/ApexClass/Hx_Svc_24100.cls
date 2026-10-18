public with sharing class Hx_Svc_24100 {
    public static Integer run() {
        Hx_Svc_24099.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
