public with sharing class Hx_Svc_02720 {
    public static Integer run() {
        Hx_Svc_02719.run();
        return [SELECT COUNT() FROM Hx_O020__c WHERE Hx_Num01__c > 20];
    }
}
