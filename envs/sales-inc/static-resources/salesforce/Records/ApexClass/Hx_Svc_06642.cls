public with sharing class Hx_Svc_06642 {
    public static Integer run() {
        Hx_Svc_06641.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
