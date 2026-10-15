public with sharing class Hx_Svc_05997 {
    public static Integer run() {
        Hx_Svc_05996.run();
        return [SELECT COUNT() FROM Hx_O297__c WHERE Hx_Num01__c > 97];
    }
}
