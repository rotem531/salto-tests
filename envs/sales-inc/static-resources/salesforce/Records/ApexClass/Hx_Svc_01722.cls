public with sharing class Hx_Svc_01722 {
    public static Integer run() {
        Hx_Svc_01721.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
