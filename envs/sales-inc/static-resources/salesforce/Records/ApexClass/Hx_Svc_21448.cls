public with sharing class Hx_Svc_21448 {
    public static Integer run() {
        Hx_Svc_21447.run();
        return [SELECT COUNT() FROM Hx_O148__c WHERE Hx_Num01__c > 48];
    }
}
