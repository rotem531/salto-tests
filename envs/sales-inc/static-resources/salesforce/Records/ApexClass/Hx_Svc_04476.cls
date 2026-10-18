public with sharing class Hx_Svc_04476 {
    public static Integer run() {
        Hx_Svc_04475.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
