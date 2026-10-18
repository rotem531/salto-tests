public with sharing class Hx_Svc_18533 {
    public static Integer run() {
        Hx_Svc_18532.run();
        return [SELECT COUNT() FROM Hx_O233__c WHERE Hx_Num01__c > 33];
    }
}
