public with sharing class Hx_Svc_09912 {
    public static Integer run() {
        Hx_Svc_09911.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
