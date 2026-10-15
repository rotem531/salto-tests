public with sharing class Hx_Svc_15220 {
    public static Integer run() {
        Hx_Svc_15219.run();
        return [SELECT COUNT() FROM Hx_O220__c WHERE Hx_Num01__c > 20];
    }
}
