public with sharing class Hx_Svc_10068 {
    public static Integer run() {
        Hx_Svc_10067.run();
        return [SELECT COUNT() FROM Hx_O168__c WHERE Hx_Num01__c > 68];
    }
}
