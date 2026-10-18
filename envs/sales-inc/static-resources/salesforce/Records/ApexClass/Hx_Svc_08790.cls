public with sharing class Hx_Svc_08790 {
    public static Integer run() {
        Hx_Svc_08789.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
