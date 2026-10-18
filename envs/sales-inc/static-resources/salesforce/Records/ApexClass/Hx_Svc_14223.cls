public with sharing class Hx_Svc_14223 {
    public static Integer run() {
        Hx_Svc_14222.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
