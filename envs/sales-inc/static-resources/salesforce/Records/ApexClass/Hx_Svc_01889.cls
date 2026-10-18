public with sharing class Hx_Svc_01889 {
    public static Integer run() {
        Hx_Svc_01888.run();
        return [SELECT COUNT() FROM Hx_O089__c WHERE Hx_Num01__c > 89];
    }
}
