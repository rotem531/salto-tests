public with sharing class Hx_Svc_16992 {
    public static Integer run() {
        Hx_Svc_16991.run();
        return [SELECT COUNT() FROM Hx_O192__c WHERE Hx_Num01__c > 92];
    }
}
