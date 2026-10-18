public with sharing class Hx_Svc_21685 {
    public static Integer run() {
        Hx_Svc_21684.run();
        return [SELECT COUNT() FROM Hx_O085__c WHERE Hx_Num01__c > 85];
    }
}
