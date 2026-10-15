public with sharing class Hx_Svc_02223 {
    public static Integer run() {
        Hx_Svc_02222.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
