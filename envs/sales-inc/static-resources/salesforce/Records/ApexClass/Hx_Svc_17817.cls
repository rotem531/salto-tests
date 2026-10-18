public with sharing class Hx_Svc_17817 {
    public static Integer run() {
        Hx_Svc_17816.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
