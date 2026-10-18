public with sharing class Hx_Svc_09833 {
    public static Integer run() {
        Hx_Svc_09832.run();
        return [SELECT COUNT() FROM Hx_O233__c WHERE Hx_Num01__c > 33];
    }
}
