public with sharing class Hx_Svc_16043 {
    public static Integer run() {
        Hx_Svc_16042.run();
        return [SELECT COUNT() FROM Hx_O143__c WHERE Hx_Num01__c > 43];
    }
}
