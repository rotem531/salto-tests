public with sharing class Hx_Svc_03468 {
    public static Integer run() {
        Hx_Svc_03467.run();
        return [SELECT COUNT() FROM Hx_O168__c WHERE Hx_Num01__c > 68];
    }
}
