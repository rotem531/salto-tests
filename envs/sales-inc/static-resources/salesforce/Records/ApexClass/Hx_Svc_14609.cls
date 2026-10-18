public with sharing class Hx_Svc_14609 {
    public static Integer run() {
        Hx_Svc_14608.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
