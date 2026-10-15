public with sharing class Hx_Svc_00208 {
    public static Integer run() {
        Hx_Svc_00207.run();
        return [SELECT COUNT() FROM Hx_O208__c WHERE Hx_Num01__c > 8];
    }
}
