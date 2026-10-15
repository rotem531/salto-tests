public with sharing class Hx_Svc_04220 {
    public static Integer run() {
        Hx_Svc_04219.run();
        return [SELECT COUNT() FROM Hx_O020__c WHERE Hx_Num01__c > 20];
    }
}
