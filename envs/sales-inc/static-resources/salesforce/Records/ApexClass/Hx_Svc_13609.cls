public with sharing class Hx_Svc_13609 {
    public static Integer run() {
        Hx_Svc_13608.run();
        return [SELECT COUNT() FROM Hx_O109__c WHERE Hx_Num01__c > 9];
    }
}
