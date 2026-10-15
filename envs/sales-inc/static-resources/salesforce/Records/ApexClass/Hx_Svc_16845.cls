public with sharing class Hx_Svc_16845 {
    public static Integer run() {
        Hx_Svc_16844.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
