public with sharing class Hx_Svc_05696 {
    public static Integer run() {
        Hx_Svc_05695.run();
        return [SELECT COUNT() FROM Hx_O296__c WHERE Hx_Num01__c > 96];
    }
}
