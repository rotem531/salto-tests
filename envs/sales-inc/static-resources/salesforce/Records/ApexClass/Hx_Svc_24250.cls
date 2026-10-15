public with sharing class Hx_Svc_24250 {
    public static Integer run() {
        Hx_Svc_24249.run();
        return [SELECT COUNT() FROM Hx_O250__c WHERE Hx_Num01__c > 50];
    }
}
