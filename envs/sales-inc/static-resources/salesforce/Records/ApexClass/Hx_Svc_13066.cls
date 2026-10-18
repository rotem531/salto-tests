public with sharing class Hx_Svc_13066 {
    public static Integer run() {
        Hx_Svc_13065.run();
        return [SELECT COUNT() FROM Hx_O166__c WHERE Hx_Num01__c > 66];
    }
}
