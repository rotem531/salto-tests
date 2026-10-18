public with sharing class Hx_Svc_04812 {
    public static Integer run() {
        Hx_Svc_04811.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
