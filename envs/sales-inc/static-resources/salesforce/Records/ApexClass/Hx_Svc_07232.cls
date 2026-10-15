public with sharing class Hx_Svc_07232 {
    public static Integer run() {
        Hx_Svc_07231.run();
        return [SELECT COUNT() FROM Hx_O032__c WHERE Hx_Num01__c > 32];
    }
}
