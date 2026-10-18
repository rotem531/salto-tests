public with sharing class Hx_Svc_20828 {
    public static Integer run() {
        Hx_Svc_20827.run();
        return [SELECT COUNT() FROM Hx_O128__c WHERE Hx_Num01__c > 28];
    }
}
