public with sharing class Hx_Svc_00446 {
    public static Integer run() {
        Hx_Svc_00445.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
