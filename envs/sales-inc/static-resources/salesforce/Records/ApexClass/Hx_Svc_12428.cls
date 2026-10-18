public with sharing class Hx_Svc_12428 {
    public static Integer run() {
        Hx_Svc_12427.run();
        return [SELECT COUNT() FROM Hx_O128__c WHERE Hx_Num01__c > 28];
    }
}
