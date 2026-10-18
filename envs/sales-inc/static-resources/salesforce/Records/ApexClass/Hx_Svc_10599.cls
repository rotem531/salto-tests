public with sharing class Hx_Svc_10599 {
    public static Integer run() {
        Hx_Svc_10598.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
