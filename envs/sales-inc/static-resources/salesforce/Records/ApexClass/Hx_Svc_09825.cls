public with sharing class Hx_Svc_09825 {
    public static Integer run() {
        Hx_Svc_09824.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
