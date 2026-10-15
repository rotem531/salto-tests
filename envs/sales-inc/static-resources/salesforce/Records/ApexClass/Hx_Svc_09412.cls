public with sharing class Hx_Svc_09412 {
    public static Integer run() {
        Hx_Svc_09411.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
