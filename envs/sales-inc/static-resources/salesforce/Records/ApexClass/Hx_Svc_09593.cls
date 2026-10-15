public with sharing class Hx_Svc_09593 {
    public static Integer run() {
        Hx_Svc_09592.run();
        return [SELECT COUNT() FROM Hx_O293__c WHERE Hx_Num01__c > 93];
    }
}
