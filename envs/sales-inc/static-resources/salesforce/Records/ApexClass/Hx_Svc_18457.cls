public with sharing class Hx_Svc_18457 {
    public static Integer run() {
        Hx_Svc_18456.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
