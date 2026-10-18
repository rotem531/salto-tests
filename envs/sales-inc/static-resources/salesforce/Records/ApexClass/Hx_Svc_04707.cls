public with sharing class Hx_Svc_04707 {
    public static Integer run() {
        Hx_Svc_04706.run();
        return [SELECT COUNT() FROM Hx_O207__c WHERE Hx_Num01__c > 7];
    }
}
