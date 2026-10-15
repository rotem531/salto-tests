public with sharing class Hx_Svc_10517 {
    public static Integer run() {
        Hx_Svc_10516.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
