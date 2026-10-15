public with sharing class Hx_Svc_04193 {
    public static Integer run() {
        Hx_Svc_04192.run();
        return [SELECT COUNT() FROM Hx_O293__c WHERE Hx_Num01__c > 93];
    }
}
