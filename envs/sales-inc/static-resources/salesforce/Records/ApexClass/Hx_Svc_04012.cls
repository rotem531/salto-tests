public with sharing class Hx_Svc_04012 {
    public static Integer run() {
        Hx_Svc_04011.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
