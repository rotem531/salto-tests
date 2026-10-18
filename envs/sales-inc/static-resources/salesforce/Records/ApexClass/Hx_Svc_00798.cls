public with sharing class Hx_Svc_00798 {
    public static Integer run() {
        Hx_Svc_00797.run();
        return [SELECT COUNT() FROM Hx_O198__c WHERE Hx_Num01__c > 98];
    }
}
