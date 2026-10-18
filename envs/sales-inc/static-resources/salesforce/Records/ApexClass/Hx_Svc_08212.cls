public with sharing class Hx_Svc_08212 {
    public static Integer run() {
        Hx_Svc_08211.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
