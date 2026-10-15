public with sharing class Hx_Svc_00737 {
    public static Integer run() {
        Hx_Svc_00736.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
