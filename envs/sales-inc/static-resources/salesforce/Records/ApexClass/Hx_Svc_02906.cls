public with sharing class Hx_Svc_02906 {
    public static Integer run() {
        Hx_Svc_02905.run();
        return [SELECT COUNT() FROM Hx_O206__c WHERE Hx_Num01__c > 6];
    }
}
