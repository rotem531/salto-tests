public with sharing class Hx_Svc_03797 {
    public static Integer run() {
        Hx_Svc_03796.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
