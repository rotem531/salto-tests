public with sharing class Hx_Svc_16912 {
    public static Integer run() {
        Hx_Svc_16911.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
