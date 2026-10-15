public with sharing class Hx_Svc_05976 {
    public static Integer run() {
        Hx_Svc_05975.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
