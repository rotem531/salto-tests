public with sharing class Hx_Svc_02048 {
    public static Integer run() {
        Hx_Svc_02047.run();
        return [SELECT COUNT() FROM Hx_O248__c WHERE Hx_Num01__c > 48];
    }
}
