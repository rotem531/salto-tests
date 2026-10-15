public with sharing class Hx_Svc_06759 {
    public static Integer run() {
        Hx_Svc_06758.run();
        return [SELECT COUNT() FROM Hx_O159__c WHERE Hx_Num01__c > 59];
    }
}
