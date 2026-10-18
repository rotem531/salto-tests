public with sharing class Hx_Svc_20040 {
    public static Integer run() {
        Hx_Svc_20039.run();
        return [SELECT COUNT() FROM Hx_O240__c WHERE Hx_Num01__c > 40];
    }
}
