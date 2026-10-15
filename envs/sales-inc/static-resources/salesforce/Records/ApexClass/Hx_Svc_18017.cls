public with sharing class Hx_Svc_18017 {
    public static Integer run() {
        Hx_Svc_18016.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
