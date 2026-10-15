public with sharing class Hx_Svc_07300 {
    public static Integer run() {
        Hx_Svc_07299.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
