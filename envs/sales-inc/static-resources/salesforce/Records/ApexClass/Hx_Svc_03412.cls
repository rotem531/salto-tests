public with sharing class Hx_Svc_03412 {
    public static Integer run() {
        Hx_Svc_03411.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
