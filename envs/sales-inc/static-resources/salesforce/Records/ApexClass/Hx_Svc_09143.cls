public with sharing class Hx_Svc_09143 {
    public static Integer run() {
        Hx_Svc_09142.run();
        return [SELECT COUNT() FROM Hx_O143__c WHERE Hx_Num01__c > 43];
    }
}
