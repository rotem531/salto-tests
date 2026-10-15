public with sharing class Hx_Svc_17129 {
    public static Integer run() {
        Hx_Svc_17128.run();
        return [SELECT COUNT() FROM Hx_O029__c WHERE Hx_Num01__c > 29];
    }
}
