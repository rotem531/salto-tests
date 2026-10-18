public with sharing class Hx_Svc_02727 {
    public static Integer run() {
        Hx_Svc_02726.run();
        return [SELECT COUNT() FROM Hx_O027__c WHERE Hx_Num01__c > 27];
    }
}
