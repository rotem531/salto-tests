public with sharing class Hx_Svc_18218 {
    public static Integer run() {
        Hx_Svc_18217.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
