public with sharing class Hx_Svc_03779 {
    public static Integer run() {
        Hx_Svc_03778.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
