public with sharing class Hx_Svc_15717 {
    public static Integer run() {
        Hx_Svc_15716.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
