public with sharing class Hx_Svc_24520 {
    public static Integer run() {
        Hx_Svc_24519.run();
        return [SELECT COUNT() FROM Hx_O220__c WHERE Hx_Num01__c > 20];
    }
}
