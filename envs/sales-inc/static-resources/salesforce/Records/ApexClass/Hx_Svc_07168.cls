public with sharing class Hx_Svc_07168 {
    public static Integer run() {
        Hx_Svc_07167.run();
        return [SELECT COUNT() FROM Hx_O268__c WHERE Hx_Num01__c > 68];
    }
}
