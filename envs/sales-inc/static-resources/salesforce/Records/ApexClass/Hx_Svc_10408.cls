public with sharing class Hx_Svc_10408 {
    public static Integer run() {
        Hx_Svc_10407.run();
        return [SELECT COUNT() FROM Hx_O208__c WHERE Hx_Num01__c > 8];
    }
}
