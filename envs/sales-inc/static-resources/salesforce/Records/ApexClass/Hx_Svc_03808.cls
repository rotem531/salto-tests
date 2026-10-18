public with sharing class Hx_Svc_03808 {
    public static Integer run() {
        Hx_Svc_03807.run();
        return [SELECT COUNT() FROM Hx_O208__c WHERE Hx_Num01__c > 8];
    }
}
