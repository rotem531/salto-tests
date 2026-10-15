public with sharing class Hx_Svc_21740 {
    public static Integer run() {
        Hx_Svc_21739.run();
        return [SELECT COUNT() FROM Hx_O140__c WHERE Hx_Num01__c > 40];
    }
}
