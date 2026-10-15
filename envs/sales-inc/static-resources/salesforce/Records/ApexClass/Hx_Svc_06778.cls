public with sharing class Hx_Svc_06778 {
    public static Integer run() {
        Hx_Svc_06777.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
