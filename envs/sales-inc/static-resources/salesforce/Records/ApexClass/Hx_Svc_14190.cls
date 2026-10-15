public with sharing class Hx_Svc_14190 {
    public static Integer run() {
        Hx_Svc_14189.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
