public with sharing class Hx_Svc_04417 {
    public static Integer run() {
        Hx_Svc_04416.run();
        return [SELECT COUNT() FROM Hx_O217__c WHERE Hx_Num01__c > 17];
    }
}
