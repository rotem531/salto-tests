public with sharing class Hx_Svc_01517 {
    public static Integer run() {
        Hx_Svc_01516.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
