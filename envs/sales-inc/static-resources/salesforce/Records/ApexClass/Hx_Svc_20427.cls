public with sharing class Hx_Svc_20427 {
    public static Integer run() {
        Hx_Svc_20426.run();
        return [SELECT COUNT() FROM Hx_O027__c WHERE Hx_Num01__c > 27];
    }
}
