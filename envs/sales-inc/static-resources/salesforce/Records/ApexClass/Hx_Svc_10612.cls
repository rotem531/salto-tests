public with sharing class Hx_Svc_10612 {
    public static Integer run() {
        Hx_Svc_10611.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
