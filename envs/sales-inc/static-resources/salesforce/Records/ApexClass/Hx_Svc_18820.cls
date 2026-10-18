public with sharing class Hx_Svc_18820 {
    public static Integer run() {
        Hx_Svc_18819.run();
        return [SELECT COUNT() FROM Hx_O220__c WHERE Hx_Num01__c > 20];
    }
}
