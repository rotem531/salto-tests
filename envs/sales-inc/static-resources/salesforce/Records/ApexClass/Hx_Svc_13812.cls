public with sharing class Hx_Svc_13812 {
    public static Integer run() {
        Hx_Svc_13811.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
