public with sharing class Hx_Svc_07087 {
    public static Integer run() {
        Hx_Svc_07086.run();
        return [SELECT COUNT() FROM Hx_O187__c WHERE Hx_Num01__c > 87];
    }
}
