public with sharing class Hx_Svc_02480 {
    public static Integer run() {
        Hx_Svc_02479.run();
        return [SELECT COUNT() FROM Hx_O080__c WHERE Hx_Num01__c > 80];
    }
}
