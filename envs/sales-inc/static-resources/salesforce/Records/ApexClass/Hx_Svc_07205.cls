public with sharing class Hx_Svc_07205 {
    public static Integer run() {
        Hx_Svc_07204.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
