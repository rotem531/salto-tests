public with sharing class Hx_Svc_15112 {
    public static Integer run() {
        Hx_Svc_15111.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
