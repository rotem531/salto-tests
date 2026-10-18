public with sharing class Hx_Svc_17199 {
    public static Integer run() {
        Hx_Svc_17198.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
