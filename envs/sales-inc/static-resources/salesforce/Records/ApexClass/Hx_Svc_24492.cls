public with sharing class Hx_Svc_24492 {
    public static Integer run() {
        Hx_Svc_24491.run();
        return [SELECT COUNT() FROM Hx_O192__c WHERE Hx_Num01__c > 92];
    }
}
