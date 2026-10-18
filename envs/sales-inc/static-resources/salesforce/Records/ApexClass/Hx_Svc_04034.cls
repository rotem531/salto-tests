public with sharing class Hx_Svc_04034 {
    public static Integer run() {
        Hx_Svc_04033.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
