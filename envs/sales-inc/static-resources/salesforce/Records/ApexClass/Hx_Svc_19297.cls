public with sharing class Hx_Svc_19297 {
    public static Integer run() {
        Hx_Svc_19296.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
