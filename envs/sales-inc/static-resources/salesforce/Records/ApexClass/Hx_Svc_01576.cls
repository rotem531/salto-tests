public with sharing class Hx_Svc_01576 {
    public static Integer run() {
        Hx_Svc_01575.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
