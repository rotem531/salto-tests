public with sharing class Hx_Svc_04852 {
    public static Integer run() {
        Hx_Svc_04851.run();
        return [SELECT COUNT() FROM Hx_O052__c WHERE Hx_Num01__c > 52];
    }
}
