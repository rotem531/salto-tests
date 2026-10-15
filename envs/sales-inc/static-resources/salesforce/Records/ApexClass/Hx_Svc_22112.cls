public with sharing class Hx_Svc_22112 {
    public static Integer run() {
        Hx_Svc_22111.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
