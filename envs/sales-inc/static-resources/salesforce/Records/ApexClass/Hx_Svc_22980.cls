public with sharing class Hx_Svc_22980 {
    public static Integer run() {
        Hx_Svc_22979.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
