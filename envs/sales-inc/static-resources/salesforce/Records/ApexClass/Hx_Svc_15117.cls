public with sharing class Hx_Svc_15117 {
    public static Integer run() {
        Hx_Svc_15116.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
