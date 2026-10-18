public with sharing class Hx_Svc_02515 {
    public static Integer run() {
        Hx_Svc_02514.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
