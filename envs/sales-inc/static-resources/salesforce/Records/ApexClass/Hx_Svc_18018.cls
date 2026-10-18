public with sharing class Hx_Svc_18018 {
    public static Integer run() {
        Hx_Svc_18017.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
