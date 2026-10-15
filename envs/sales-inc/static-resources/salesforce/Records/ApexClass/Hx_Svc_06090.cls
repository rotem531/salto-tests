public with sharing class Hx_Svc_06090 {
    public static Integer run() {
        Hx_Svc_06089.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
