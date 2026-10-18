public with sharing class Hx_Svc_20118 {
    public static Integer run() {
        Hx_Svc_20117.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
