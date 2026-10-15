public with sharing class Hx_Svc_16059 {
    public static Integer run() {
        Hx_Svc_16058.run();
        return [SELECT COUNT() FROM Hx_O159__c WHERE Hx_Num01__c > 59];
    }
}
