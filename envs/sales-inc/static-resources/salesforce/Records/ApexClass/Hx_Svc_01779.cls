public with sharing class Hx_Svc_01779 {
    public static Integer run() {
        Hx_Svc_01778.run();
        return [SELECT COUNT() FROM Hx_O279__c WHERE Hx_Num01__c > 79];
    }
}
