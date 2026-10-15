public with sharing class Hx_Svc_11810 {
    public static Integer run() {
        Hx_Svc_11809.run();
        return [SELECT COUNT() FROM Hx_O110__c WHERE Hx_Num01__c > 10];
    }
}
