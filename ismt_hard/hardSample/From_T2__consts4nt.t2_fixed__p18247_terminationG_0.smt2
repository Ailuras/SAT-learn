(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Generated by: Cristina Borralleras, Daniel Larraz, Albert Oliveras, Enric Rodriguez-Carbonell, Albert Rubio
Generated on: 2017-04-27
Generator: VeryMax
Application: Termination proving
Target solver: barcelogic
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun Nl1x^01 () Int)
(declare-fun Nl1x^02 () Int)
(declare-fun Nl1x^03 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n5 () Int)
(declare-fun lam0n2 () Int)
(declare-fun Nl1CT1 () Int)
(declare-fun Nl1CT2 () Int)
(declare-fun Nl1CT3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n5 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n5 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n5 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam6n0 () Int)
(declare-fun x^0 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n3 () Int)
(declare-fun lam10n4 () Int)
(declare-fun lam10n5 () Int)
(declare-fun lam10n2 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_x^0 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam8n4 () Int)
(declare-fun lam8n5 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam9n4 () Int)
(declare-fun lam9n5 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam7n4 () Int)
(declare-fun lam7n5 () Int)
(declare-fun lam7n2 () Int)
(assert ( and ( <= ( - 1 ) Nl1x^01 ) ( <= Nl1x^01 1 ) ( <= ( - 1 ) Nl1x^02 ) ( <= Nl1x^02 1 ) ( <= ( - 1 ) Nl1x^03 ) ( <= Nl1x^03 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( > ( + ( * 201 lam0n0 ) ( * ( - 801 ) lam0n1 ) ( * 1000 lam0n2 ) ( * Nl1CT1 lam0n3 ) ( * Nl1CT2 lam0n4 ) ( * Nl1CT3 lam0n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * 1 lam0n2 ) ( * Nl1x^01 lam0n3 ) ( * Nl1x^02 lam0n4 ) ( * Nl1x^03 lam0n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n2 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( >= lam1n5 0 ) ( > ( + ( * 201 lam1n0 ) ( * ( - 801 ) lam1n1 ) ( * 1000 lam1n2 ) ( * Nl1CT1 lam1n3 ) ( * Nl1CT2 lam1n4 ) ( * Nl1CT3 lam1n5 ) ( - 1 ( + Nl1CT1 ( * Nl1x^01 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * 1 lam1n2 ) ( * Nl1x^01 lam1n3 ) ( * Nl1x^02 lam1n4 ) ( * Nl1x^03 lam1n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * ( - 1 ) lam1n2 ) ( - ( + 0 ( * Nl1x^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( > ( + ( * 201 lam0n0 ) ( * ( - 801 ) lam0n1 ) ( * 1000 lam0n2 ) ( * Nl1CT1 lam0n3 ) ( * Nl1CT2 lam0n4 ) ( * Nl1CT3 lam0n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * 1 lam0n2 ) ( * Nl1x^01 lam0n3 ) ( * Nl1x^02 lam0n4 ) ( * Nl1x^03 lam0n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n2 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( >= lam2n5 0 ) ( > ( + ( * 201 lam2n0 ) ( * ( - 801 ) lam2n1 ) ( * 1000 lam2n2 ) ( * Nl1CT1 lam2n3 ) ( * Nl1CT2 lam2n4 ) ( * Nl1CT3 lam2n5 ) ( - 1 ( + Nl1CT2 ( * Nl1x^02 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n1 ) ( * 1 lam2n2 ) ( * Nl1x^01 lam2n3 ) ( * Nl1x^02 lam2n4 ) ( * Nl1x^03 lam2n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * ( - 1 ) lam2n2 ) ( - ( + 0 ( * Nl1x^02 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( > ( + ( * 201 lam0n0 ) ( * ( - 801 ) lam0n1 ) ( * 1000 lam0n2 ) ( * Nl1CT1 lam0n3 ) ( * Nl1CT2 lam0n4 ) ( * Nl1CT3 lam0n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * 1 lam0n2 ) ( * Nl1x^01 lam0n3 ) ( * Nl1x^02 lam0n4 ) ( * Nl1x^03 lam0n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n2 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( > ( + ( * 201 lam3n0 ) ( * ( - 801 ) lam3n1 ) ( * 1000 lam3n2 ) ( * Nl1CT1 lam3n3 ) ( * Nl1CT2 lam3n4 ) ( * Nl1CT3 lam3n5 ) ( - 1 ( + Nl1CT3 ( * Nl1x^03 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n1 ) ( * 1 lam3n2 ) ( * Nl1x^01 lam3n3 ) ( * Nl1x^02 lam3n4 ) ( * Nl1x^03 lam3n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n2 ) ( - ( + 0 ( * Nl1x^03 1 ) ) ) ) 0 ) ) ))
(assert ( and ( not ( <= ( + 802 x^0 ) 0 ) ) ( <= ( + Nl1CT1 ( * ( + 0 Nl1x^01 ) x^0 ) ) 0 ) ( <= ( + Nl1CT2 ( * ( + 0 Nl1x^02 ) x^0 ) ) 0 ) ( <= ( + Nl1CT3 ( * ( + 0 Nl1x^03 ) x^0 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n3 0 ) ( >= lam10n4 0 ) ( >= lam10n5 0 ) ( > ( + ( * 201 lam10n0 ) ( * ( - 801 ) lam10n1 ) ( * 1000 lam10n2 ) ( * Nl1CT1 lam10n3 ) ( * Nl1CT2 lam10n4 ) ( * Nl1CT3 lam10n5 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_x^0 0 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n1 ) ( * 1 lam10n2 ) ( * Nl1x^01 lam10n3 ) ( * Nl1x^02 lam10n4 ) ( * Nl1x^03 lam10n5 ) ( - ( - RFN1_x^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n0 ) ( * ( - 1 ) lam10n2 ) ( - ( + 0 ( * RFN1_x^0 1 ) ) ) ) 0 ) ) ( and ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n3 0 ) ( >= lam8n4 0 ) ( >= lam8n5 0 ) ( > ( + ( * 201 lam8n0 ) ( * ( - 801 ) lam8n1 ) ( * 1000 lam8n2 ) ( * Nl1CT1 lam8n3 ) ( * Nl1CT2 lam8n4 ) ( * Nl1CT3 lam8n5 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n1 ) ( * 1 lam8n2 ) ( * Nl1x^01 lam8n3 ) ( * Nl1x^02 lam8n4 ) ( * Nl1x^03 lam8n5 ) ( - ( - RFN1_x^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n2 ) ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n3 0 ) ( >= lam9n4 0 ) ( >= lam9n5 0 ) ( > ( + ( * 201 lam9n0 ) ( * ( - 801 ) lam9n1 ) ( * 1000 lam9n2 ) ( * Nl1CT1 lam9n3 ) ( * Nl1CT2 lam9n4 ) ( * Nl1CT3 lam9n5 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_x^0 0 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n1 ) ( * 1 lam9n2 ) ( * Nl1x^01 lam9n3 ) ( * Nl1x^02 lam9n4 ) ( * Nl1x^03 lam9n5 ) ( - ( - RFN1_x^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * ( - 1 ) lam9n2 ) ( - ( + 0 ( * RFN1_x^0 1 ) ) ) ) 0 ) ) ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n3 0 ) ( >= lam7n4 0 ) ( >= lam7n5 0 ) ( > ( + ( * 201 lam7n0 ) ( * ( - 801 ) lam7n1 ) ( * 1000 lam7n2 ) ( * Nl1CT1 lam7n3 ) ( * Nl1CT2 lam7n4 ) ( * Nl1CT3 lam7n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n1 ) ( * 1 lam7n2 ) ( * Nl1x^01 lam7n3 ) ( * Nl1x^02 lam7n4 ) ( * Nl1x^03 lam7n5 ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * ( - 1 ) lam7n2 ) ) 0 ) ) ))
(check-sat)
(exit)
