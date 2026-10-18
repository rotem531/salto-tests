public with sharing class Hx_Svc_09054 {
    public static Integer run() {
        Hx_Svc_09053.run();
        return [SELECT COUNT() FROM Hx_O054__c WHERE Hx_Num01__c > 54];
    }
}
