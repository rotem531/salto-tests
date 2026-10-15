public with sharing class Hx_Svc_05940 {
    public static Integer run() {
        Hx_Svc_05939.run();
        return [SELECT COUNT() FROM Hx_O240__c WHERE Hx_Num01__c > 40];
    }
}
