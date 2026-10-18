public with sharing class Hx_Svc_03976 {
    public static Integer run() {
        Hx_Svc_03975.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
