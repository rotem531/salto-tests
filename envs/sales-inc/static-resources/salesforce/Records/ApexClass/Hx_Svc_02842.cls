public with sharing class Hx_Svc_02842 {
    public static Integer run() {
        Hx_Svc_02841.run();
        return [SELECT COUNT() FROM Hx_O142__c WHERE Hx_Num01__c > 42];
    }
}
