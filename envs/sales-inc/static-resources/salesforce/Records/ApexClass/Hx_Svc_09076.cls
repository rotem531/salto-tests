public with sharing class Hx_Svc_09076 {
    public static Integer run() {
        Hx_Svc_09075.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
