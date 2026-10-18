public with sharing class Hx_Svc_04857 {
    public static Integer run() {
        Hx_Svc_04856.run();
        return [SELECT COUNT() FROM Hx_O057__c WHERE Hx_Num01__c > 57];
    }
}
