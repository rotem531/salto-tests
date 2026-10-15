public with sharing class Hx_Svc_01312 {
    public static Integer run() {
        Hx_Svc_01311.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
