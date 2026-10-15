public with sharing class Hx_Svc_02380 {
    public static Integer run() {
        Hx_Svc_02379.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
