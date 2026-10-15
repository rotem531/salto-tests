public with sharing class Hx_Svc_02329 {
    public static Integer run() {
        Hx_Svc_02328.run();
        return [SELECT COUNT() FROM Hx_O229__c WHERE Hx_Num01__c > 29];
    }
}
