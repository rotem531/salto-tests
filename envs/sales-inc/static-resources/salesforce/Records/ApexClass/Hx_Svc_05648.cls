public with sharing class Hx_Svc_05648 {
    public static Integer run() {
        Hx_Svc_05647.run();
        return [SELECT COUNT() FROM Hx_O248__c WHERE Hx_Num01__c > 48];
    }
}
