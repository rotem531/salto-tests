public with sharing class Hx_Svc_10000 {
    public static Integer run() {
        Hx_Svc_09999.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
