public with sharing class Hx_Svc_14797 {
    public static Integer run() {
        Hx_Svc_14796.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
