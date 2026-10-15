public with sharing class Hx_Svc_17169 {
    public static Integer run() {
        Hx_Svc_17168.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
