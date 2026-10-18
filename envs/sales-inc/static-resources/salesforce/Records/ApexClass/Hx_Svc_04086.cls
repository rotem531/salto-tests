public with sharing class Hx_Svc_04086 {
    public static Integer run() {
        Hx_Svc_04085.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
