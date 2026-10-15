public with sharing class Hx_Svc_08325 {
    public static Integer run() {
        Hx_Svc_08324.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
