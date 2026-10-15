public with sharing class Hx_Svc_01007 {
    public static Integer run() {
        Hx_Svc_01006.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
