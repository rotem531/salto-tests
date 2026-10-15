public with sharing class Hx_Svc_17770 {
    public static Integer run() {
        Hx_Svc_17769.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
