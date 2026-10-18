public with sharing class Hx_Svc_12478 {
    public static Integer run() {
        Hx_Svc_12477.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
