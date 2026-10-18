public with sharing class Hx_Svc_00779 {
    public static Integer run() {
        Hx_Svc_00778.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
