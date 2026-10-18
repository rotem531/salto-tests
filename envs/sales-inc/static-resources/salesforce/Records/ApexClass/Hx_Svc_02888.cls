public with sharing class Hx_Svc_02888 {
    public static Integer run() {
        Hx_Svc_02887.run();
        return [SELECT COUNT() FROM Hx_O188__c WHERE Hx_Num01__c > 88];
    }
}
