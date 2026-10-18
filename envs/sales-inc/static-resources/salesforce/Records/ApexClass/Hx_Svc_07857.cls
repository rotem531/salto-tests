public with sharing class Hx_Svc_07857 {
    public static Integer run() {
        Hx_Svc_07856.run();
        return [SELECT COUNT() FROM Hx_O057__c WHERE Hx_Num01__c > 57];
    }
}
