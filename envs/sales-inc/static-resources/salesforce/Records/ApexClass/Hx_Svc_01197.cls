public with sharing class Hx_Svc_01197 {
    public static Integer run() {
        Hx_Svc_01196.run();
        return [SELECT COUNT() FROM Hx_O297__c WHERE Hx_Num01__c > 97];
    }
}
