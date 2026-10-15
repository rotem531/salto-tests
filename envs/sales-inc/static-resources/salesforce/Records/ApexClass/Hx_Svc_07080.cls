public with sharing class Hx_Svc_07080 {
    public static Integer run() {
        Hx_Svc_07079.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
