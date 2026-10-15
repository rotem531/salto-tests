public with sharing class Hx_Svc_24390 {
    public static Integer run() {
        Hx_Svc_24389.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
