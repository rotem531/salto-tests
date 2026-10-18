public with sharing class Hx_Svc_01692 {
    public static Integer run() {
        Hx_Svc_01691.run();
        return [SELECT COUNT() FROM Hx_O192__c WHERE Hx_Num01__c > 92];
    }
}
