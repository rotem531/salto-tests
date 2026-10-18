public with sharing class Hx_Svc_08648 {
    public static Integer run() {
        Hx_Svc_08647.run();
        return [SELECT COUNT() FROM Hx_O248__c WHERE Hx_Num01__c > 48];
    }
}
