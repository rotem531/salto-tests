public with sharing class Hx_Svc_21325 {
    public static Integer run() {
        Hx_Svc_21324.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
