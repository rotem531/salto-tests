public with sharing class Hx_Svc_15915 {
    public static Integer run() {
        Hx_Svc_15914.run();
        return [SELECT COUNT() FROM Hx_O015__c WHERE Hx_Num01__c > 15];
    }
}
