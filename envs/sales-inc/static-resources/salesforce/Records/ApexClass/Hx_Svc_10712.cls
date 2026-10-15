public with sharing class Hx_Svc_10712 {
    public static Integer run() {
        Hx_Svc_10711.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
