public with sharing class Hx_Svc_02302 {
    public static Integer run() {
        Hx_Svc_02301.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
