public with sharing class Hx_Svc_01023 {
    public static Integer run() {
        Hx_Svc_01022.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
