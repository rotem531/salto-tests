public with sharing class Hx_Svc_16322 {
    public static Integer run() {
        Hx_Svc_16321.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
