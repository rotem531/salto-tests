public with sharing class Hx_Svc_14142 {
    public static Integer run() {
        Hx_Svc_14141.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
