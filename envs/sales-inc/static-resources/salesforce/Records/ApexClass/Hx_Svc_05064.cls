public with sharing class Hx_Svc_05064 {
    public static Integer run() {
        Hx_Svc_05063.run();
        return [SELECT COUNT() FROM Hx_O264__c WHERE Hx_Num01__c > 64];
    }
}
