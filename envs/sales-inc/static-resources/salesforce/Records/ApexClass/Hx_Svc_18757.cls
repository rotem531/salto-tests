public with sharing class Hx_Svc_18757 {
    public static Integer run() {
        Hx_Svc_18756.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
