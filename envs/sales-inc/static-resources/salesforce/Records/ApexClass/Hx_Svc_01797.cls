public with sharing class Hx_Svc_01797 {
    public static Integer run() {
        Hx_Svc_01796.run();
        return [SELECT COUNT() FROM Hx_O297__c WHERE Hx_Num01__c > 97];
    }
}
