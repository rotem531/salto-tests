public with sharing class Hx_Svc_02909 {
    public static Integer run() {
        Hx_Svc_02908.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
