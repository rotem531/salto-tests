public with sharing class Hx_Svc_02902 {
    public static Integer run() {
        Hx_Svc_02901.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
