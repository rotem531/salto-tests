public with sharing class Hx_Svc_02752 {
    public static Integer run() {
        Hx_Svc_02751.run();
        return [SELECT COUNT() FROM Hx_O052__c WHERE Hx_Num01__c > 52];
    }
}
