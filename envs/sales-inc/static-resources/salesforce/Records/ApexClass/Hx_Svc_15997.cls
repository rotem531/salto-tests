public with sharing class Hx_Svc_15997 {
    public static Integer run() {
        Hx_Svc_15996.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
