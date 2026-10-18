public with sharing class Hx_Svc_17790 {
    public static Integer run() {
        Hx_Svc_17789.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
