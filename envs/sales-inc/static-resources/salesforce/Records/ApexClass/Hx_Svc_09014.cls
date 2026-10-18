public with sharing class Hx_Svc_09014 {
    public static Integer run() {
        Hx_Svc_09013.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
