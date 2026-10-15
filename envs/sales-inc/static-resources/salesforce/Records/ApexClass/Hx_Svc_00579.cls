public with sharing class Hx_Svc_00579 {
    public static Integer run() {
        Hx_Svc_00578.run();
        return [SELECT COUNT() FROM Hx_O279__c WHERE Hx_Num01__c > 79];
    }
}
