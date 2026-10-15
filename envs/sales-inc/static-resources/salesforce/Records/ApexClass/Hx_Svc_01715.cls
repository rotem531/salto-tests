public with sharing class Hx_Svc_01715 {
    public static Integer run() {
        Hx_Svc_01714.run();
        return [SELECT COUNT() FROM Hx_O215__c WHERE Hx_Num01__c > 15];
    }
}
