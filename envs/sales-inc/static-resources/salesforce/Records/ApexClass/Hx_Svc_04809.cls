public with sharing class Hx_Svc_04809 {
    public static Integer run() {
        Hx_Svc_04808.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
