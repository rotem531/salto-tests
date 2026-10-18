public with sharing class Hx_Svc_11512 {
    public static Integer run() {
        Hx_Svc_11511.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
