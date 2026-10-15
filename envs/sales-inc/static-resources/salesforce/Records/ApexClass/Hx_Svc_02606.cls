public with sharing class Hx_Svc_02606 {
    public static Integer run() {
        Hx_Svc_02605.run();
        return [SELECT COUNT() FROM Hx_O206__c WHERE Hx_Num01__c > 6];
    }
}
