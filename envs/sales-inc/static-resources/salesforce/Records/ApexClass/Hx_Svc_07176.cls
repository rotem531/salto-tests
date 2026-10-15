public with sharing class Hx_Svc_07176 {
    public static Integer run() {
        Hx_Svc_07175.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
