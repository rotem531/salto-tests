public with sharing class Hx_Svc_11490 {
    public static Integer run() {
        Hx_Svc_11489.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
