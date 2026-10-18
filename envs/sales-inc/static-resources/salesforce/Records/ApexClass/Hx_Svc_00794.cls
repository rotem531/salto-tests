public with sharing class Hx_Svc_00794 {
    public static Integer run() {
        Hx_Svc_00793.run();
        return [SELECT COUNT() FROM Hx_O194__c WHERE Hx_Num01__c > 94];
    }
}
