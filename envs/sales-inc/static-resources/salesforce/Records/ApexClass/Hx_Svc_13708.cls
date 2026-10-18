public with sharing class Hx_Svc_13708 {
    public static Integer run() {
        Hx_Svc_13707.run();
        return [SELECT COUNT() FROM Hx_O208__c WHERE Hx_Num01__c > 8];
    }
}
