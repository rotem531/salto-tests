public with sharing class Hx_Svc_01485 {
    public static Integer run() {
        Hx_Svc_01484.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
