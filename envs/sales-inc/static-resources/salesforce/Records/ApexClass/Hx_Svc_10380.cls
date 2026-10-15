public with sharing class Hx_Svc_10380 {
    public static Integer run() {
        Hx_Svc_10379.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
