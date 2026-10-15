public with sharing class Hx_Svc_00517 {
    public static Integer run() {
        Hx_Svc_00516.run();
        return [SELECT COUNT() FROM Hx_O217__c WHERE Hx_Num01__c > 17];
    }
}
