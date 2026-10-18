public with sharing class Hx_Svc_07097 {
    public static Integer run() {
        Hx_Svc_07096.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
