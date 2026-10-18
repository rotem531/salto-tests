public with sharing class Hx_Svc_10066 {
    public static Integer run() {
        Hx_Svc_10065.run();
        return [SELECT COUNT() FROM Hx_O166__c WHERE Hx_Num01__c > 66];
    }
}
