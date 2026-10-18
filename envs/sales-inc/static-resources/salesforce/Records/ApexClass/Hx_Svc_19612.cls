public with sharing class Hx_Svc_19612 {
    public static Integer run() {
        Hx_Svc_19611.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
