public with sharing class Hx_Svc_19576 {
    public static Integer run() {
        Hx_Svc_19575.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
