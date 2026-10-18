public with sharing class Hx_Svc_00640 {
    public static Integer run() {
        Hx_Svc_00639.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
