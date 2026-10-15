public with sharing class Hx_Svc_16325 {
    public static Integer run() {
        Hx_Svc_16324.run();
        return [SELECT COUNT() FROM Hx_O125__c WHERE Hx_Num01__c > 25];
    }
}
