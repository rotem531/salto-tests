public with sharing class Hx_Svc_09428 {
    public static Integer run() {
        Hx_Svc_09427.run();
        return [SELECT COUNT() FROM Hx_O128__c WHERE Hx_Num01__c > 28];
    }
}
