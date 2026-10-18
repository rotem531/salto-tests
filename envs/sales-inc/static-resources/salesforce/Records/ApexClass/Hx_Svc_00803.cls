public with sharing class Hx_Svc_00803 {
    public static Integer run() {
        Hx_Svc_00802.run();
        return [SELECT COUNT() FROM Hx_O203__c WHERE Hx_Num01__c > 3];
    }
}
