public with sharing class Hx_Svc_04748 {
    public static Integer run() {
        Hx_Svc_04747.run();
        return [SELECT COUNT() FROM Hx_O248__c WHERE Hx_Num01__c > 48];
    }
}
