public with sharing class Hx_Svc_04376 {
    public static Integer run() {
        Hx_Svc_04375.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
