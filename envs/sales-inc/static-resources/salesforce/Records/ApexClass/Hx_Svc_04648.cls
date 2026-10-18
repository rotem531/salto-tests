public with sharing class Hx_Svc_04648 {
    public static Integer run() {
        Hx_Svc_04647.run();
        return [SELECT COUNT() FROM Hx_O148__c WHERE Hx_Num01__c > 48];
    }
}
