public with sharing class Hx_Svc_04058 {
    public static Integer run() {
        Hx_Svc_04057.run();
        return [SELECT COUNT() FROM Hx_O158__c WHERE Hx_Num01__c > 58];
    }
}
