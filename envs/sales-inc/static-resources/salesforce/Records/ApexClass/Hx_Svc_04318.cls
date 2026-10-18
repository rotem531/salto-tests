public with sharing class Hx_Svc_04318 {
    public static Integer run() {
        Hx_Svc_04317.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
