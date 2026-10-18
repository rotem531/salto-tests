public with sharing class Hx_Svc_23490 {
    public static Integer run() {
        Hx_Svc_23489.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
