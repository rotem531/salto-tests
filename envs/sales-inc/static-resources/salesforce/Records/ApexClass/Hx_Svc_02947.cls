public with sharing class Hx_Svc_02947 {
    public static Integer run() {
        Hx_Svc_02946.run();
        return [SELECT COUNT() FROM Hx_O247__c WHERE Hx_Num01__c > 47];
    }
}
