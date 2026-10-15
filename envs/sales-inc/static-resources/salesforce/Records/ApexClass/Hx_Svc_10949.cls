public with sharing class Hx_Svc_10949 {
    public static Integer run() {
        Hx_Svc_10948.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
