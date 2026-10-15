public with sharing class Hx_Svc_10328 {
    public static Integer run() {
        Hx_Svc_10327.run();
        return [SELECT COUNT() FROM Hx_O128__c WHERE Hx_Num01__c > 28];
    }
}
