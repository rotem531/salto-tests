public with sharing class Hx_Svc_02679 {
    public static Integer run() {
        Hx_Svc_02678.run();
        return [SELECT COUNT() FROM Hx_O279__c WHERE Hx_Num01__c > 79];
    }
}
