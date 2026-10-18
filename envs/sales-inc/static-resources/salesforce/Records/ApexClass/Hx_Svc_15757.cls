public with sharing class Hx_Svc_15757 {
    public static Integer run() {
        Hx_Svc_15756.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
