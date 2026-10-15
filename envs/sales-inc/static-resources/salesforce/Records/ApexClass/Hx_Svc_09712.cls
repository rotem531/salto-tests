public with sharing class Hx_Svc_09712 {
    public static Integer run() {
        Hx_Svc_09711.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
