public with sharing class Hx_Svc_24428 {
    public static Integer run() {
        Hx_Svc_24427.run();
        return [SELECT COUNT() FROM Hx_O128__c WHERE Hx_Num01__c > 28];
    }
}
