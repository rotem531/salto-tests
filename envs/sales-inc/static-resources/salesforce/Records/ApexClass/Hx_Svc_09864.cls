public with sharing class Hx_Svc_09864 {
    public static Integer run() {
        Hx_Svc_09863.run();
        return [SELECT COUNT() FROM Hx_O264__c WHERE Hx_Num01__c > 64];
    }
}
