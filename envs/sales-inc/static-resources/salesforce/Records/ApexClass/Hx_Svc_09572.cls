public with sharing class Hx_Svc_09572 {
    public static Integer run() {
        Hx_Svc_09571.run();
        return [SELECT COUNT() FROM Hx_O272__c WHERE Hx_Num01__c > 72];
    }
}
