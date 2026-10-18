public with sharing class Hx_Svc_07290 {
    public static Integer run() {
        Hx_Svc_07289.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
