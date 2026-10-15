public with sharing class Hx_Svc_16012 {
    public static Integer run() {
        Hx_Svc_16011.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
