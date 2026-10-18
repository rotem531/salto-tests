public with sharing class Hx_Svc_21617 {
    public static Integer run() {
        Hx_Svc_21616.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
