public with sharing class Hx_Svc_21708 {
    public static Integer run() {
        Hx_Svc_21707.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
