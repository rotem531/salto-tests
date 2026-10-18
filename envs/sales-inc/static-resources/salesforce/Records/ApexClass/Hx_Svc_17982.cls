public with sharing class Hx_Svc_17982 {
    public static Integer run() {
        Hx_Svc_17981.run();
        return [SELECT COUNT() FROM Hx_O282__c WHERE Hx_Num01__c > 82];
    }
}
