public with sharing class Hx_Svc_14428 {
    public static Integer run() {
        Hx_Svc_14427.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
