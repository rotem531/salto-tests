public with sharing class Hx_Svc_04368 {
    public static Integer run() {
        Hx_Svc_04367.run();
        return [SELECT COUNT() FROM Hx_O168__c WHERE Hx_Num01__c > 68];
    }
}
