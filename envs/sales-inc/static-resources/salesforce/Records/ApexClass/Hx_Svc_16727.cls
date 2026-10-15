public with sharing class Hx_Svc_16727 {
    public static Integer run() {
        Hx_Svc_16726.run();
        return [SELECT COUNT() FROM Hx_O227__c WHERE Hx_Num01__c > 27];
    }
}
