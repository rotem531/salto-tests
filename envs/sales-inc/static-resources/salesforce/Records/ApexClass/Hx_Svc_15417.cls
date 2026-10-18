public with sharing class Hx_Svc_15417 {
    public static Integer run() {
        Hx_Svc_15416.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
