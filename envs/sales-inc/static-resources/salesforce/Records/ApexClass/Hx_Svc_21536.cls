public with sharing class Hx_Svc_21536 {
    public static Integer run() {
        Hx_Svc_21535.run();
        return [SELECT COUNT() FROM Hx_O236__c WHERE Hx_Num01__c > 36];
    }
}
