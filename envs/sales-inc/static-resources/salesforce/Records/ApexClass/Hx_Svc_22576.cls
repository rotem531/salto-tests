public with sharing class Hx_Svc_22576 {
    public static Integer run() {
        Hx_Svc_22575.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
