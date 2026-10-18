public with sharing class Hx_Svc_17017 {
    public static Integer run() {
        Hx_Svc_17016.run();
        return [SELECT COUNT() FROM Hx_O217__c WHERE Hx_Num01__c > 17];
    }
}
