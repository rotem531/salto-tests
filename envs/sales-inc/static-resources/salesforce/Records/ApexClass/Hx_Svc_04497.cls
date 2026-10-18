public with sharing class Hx_Svc_04497 {
    public static Integer run() {
        Hx_Svc_04496.run();
        return [SELECT COUNT() FROM Hx_O297__c WHERE Hx_Num01__c > 97];
    }
}
