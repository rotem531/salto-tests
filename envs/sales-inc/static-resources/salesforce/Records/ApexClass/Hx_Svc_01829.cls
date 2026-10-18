public with sharing class Hx_Svc_01829 {
    public static Integer run() {
        Hx_Svc_01828.run();
        return [SELECT COUNT() FROM Hx_O029__c WHERE Hx_Num01__c > 29];
    }
}
