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
(declare-fun Nl10fcode5^01 () Int)
(declare-fun Nl10hshift11^01 () Int)
(declare-fun Nl10fcode5^02 () Int)
(declare-fun Nl10hshift11^02 () Int)
(declare-fun Nl10fcode5^03 () Int)
(declare-fun Nl10hshift11^03 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun Nl10CT1 () Int)
(declare-fun Nl10CT2 () Int)
(declare-fun Nl10CT3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam12n0 () Int)
(declare-fun lam12n1 () Int)
(declare-fun lam12n2 () Int)
(declare-fun i3^0 () Int)
(declare-fun block_compress^0 () Int)
(declare-fun undef557 () Int)
(declare-fun undef706 () Int)
(declare-fun hsize^0 () Int)
(declare-fun lam16n0 () Int)
(declare-fun lam16n1 () Int)
(declare-fun lam16n2 () Int)
(declare-fun lam16n3 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_fcode5^0 () Int)
(declare-fun RFN1_hshift11^0 () Int)
(declare-fun lam14n0 () Int)
(declare-fun lam14n1 () Int)
(declare-fun lam14n2 () Int)
(declare-fun lam14n3 () Int)
(declare-fun lam15n0 () Int)
(declare-fun lam15n1 () Int)
(declare-fun lam15n2 () Int)
(declare-fun lam15n3 () Int)
(declare-fun lam13n0 () Int)
(declare-fun lam13n1 () Int)
(declare-fun lam13n2 () Int)
(declare-fun lam13n3 () Int)
(assert ( and ( <= ( - 1 ) Nl10fcode5^01 ) ( <= Nl10fcode5^01 1 ) ( <= ( - 1 ) Nl10hshift11^01 ) ( <= Nl10hshift11^01 1 ) ( <= ( - 1 ) Nl10fcode5^02 ) ( <= Nl10fcode5^02 1 ) ( <= ( - 1 ) Nl10hshift11^02 ) ( <= Nl10hshift11^02 1 ) ( <= ( - 1 ) Nl10fcode5^03 ) ( <= Nl10fcode5^03 1 ) ( <= ( - 1 ) Nl10hshift11^03 ) ( <= Nl10hshift11^03 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * ( - 65535 ) lam0n0 ) ( * Nl10CT1 lam0n1 ) ( * Nl10CT2 lam0n2 ) ( * Nl10CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl10fcode5^01 lam0n1 ) ( * Nl10fcode5^02 lam0n2 ) ( * Nl10fcode5^03 lam0n3 ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam0n1 ) ( * Nl10hshift11^02 lam0n2 ) ( * Nl10hshift11^03 lam0n3 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( > ( + ( * ( - 65535 ) lam1n0 ) ( * Nl10CT1 lam1n1 ) ( * Nl10CT2 lam1n2 ) ( * Nl10CT3 lam1n3 ) ( - 1 ( + ( + Nl10CT1 ( * Nl10fcode5^01 0 ) ) ( * Nl10hshift11^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * Nl10fcode5^01 lam1n1 ) ( * Nl10fcode5^02 lam1n2 ) ( * Nl10fcode5^03 lam1n3 ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam1n1 ) ( * Nl10hshift11^02 lam1n2 ) ( * Nl10hshift11^03 lam1n3 ) ( - ( + 0 ( * Nl10hshift11^01 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl10fcode5^01 1 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * ( - 65535 ) lam0n0 ) ( * Nl10CT1 lam0n1 ) ( * Nl10CT2 lam0n2 ) ( * Nl10CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl10fcode5^01 lam0n1 ) ( * Nl10fcode5^02 lam0n2 ) ( * Nl10fcode5^03 lam0n3 ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam0n1 ) ( * Nl10hshift11^02 lam0n2 ) ( * Nl10hshift11^03 lam0n3 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( > ( + ( * ( - 65535 ) lam2n0 ) ( * Nl10CT1 lam2n1 ) ( * Nl10CT2 lam2n2 ) ( * Nl10CT3 lam2n3 ) ( - 1 ( + ( + Nl10CT2 ( * Nl10fcode5^02 0 ) ) ( * Nl10hshift11^02 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl10fcode5^01 lam2n1 ) ( * Nl10fcode5^02 lam2n2 ) ( * Nl10fcode5^03 lam2n3 ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam2n1 ) ( * Nl10hshift11^02 lam2n2 ) ( * Nl10hshift11^03 lam2n3 ) ( - ( + 0 ( * Nl10hshift11^02 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl10fcode5^02 1 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * ( - 65535 ) lam0n0 ) ( * Nl10CT1 lam0n1 ) ( * Nl10CT2 lam0n2 ) ( * Nl10CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl10fcode5^01 lam0n1 ) ( * Nl10fcode5^02 lam0n2 ) ( * Nl10fcode5^03 lam0n3 ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam0n1 ) ( * Nl10hshift11^02 lam0n2 ) ( * Nl10hshift11^03 lam0n3 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( > ( + ( * ( - 65535 ) lam3n0 ) ( * Nl10CT1 lam3n1 ) ( * Nl10CT2 lam3n2 ) ( * Nl10CT3 lam3n3 ) ( - 1 ( + ( + Nl10CT3 ( * Nl10fcode5^03 0 ) ) ( * Nl10hshift11^03 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * Nl10fcode5^01 lam3n1 ) ( * Nl10fcode5^02 lam3n2 ) ( * Nl10fcode5^03 lam3n3 ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam3n1 ) ( * Nl10hshift11^02 lam3n2 ) ( * Nl10hshift11^03 lam3n3 ) ( - ( + 0 ( * Nl10hshift11^03 1 ) ) ) ) 0 ) ( = ( - ( + 0 ( * Nl10fcode5^03 1 ) ) ) 0 ) ) ))
(assert ( or ( and ( <= ( + 50 ( * ( - 1 ) i3^0 ) ) 0 ) ( = block_compress^0 0 ) ( = ( + undef557 ( * ( - 1 ) undef706 ) ) 0 ) ( <= ( + ( + ( + Nl10CT1 ( * Nl10fcode5^01 0 ) ) ( * Nl10hshift11^01 0 ) ) ( * ( + 0 ( * Nl10fcode5^01 1 ) ) hsize^0 ) ) 0 ) ( <= ( + ( + ( + Nl10CT2 ( * Nl10fcode5^02 0 ) ) ( * Nl10hshift11^02 0 ) ) ( * ( + 0 ( * Nl10fcode5^02 1 ) ) hsize^0 ) ) 0 ) ( <= ( + ( + ( + Nl10CT3 ( * Nl10fcode5^03 0 ) ) ( * Nl10hshift11^03 0 ) ) ( * ( + 0 ( * Nl10fcode5^03 1 ) ) hsize^0 ) ) 0 ) ) ( and ( <= ( + 1 ( * ( - 1 ) block_compress^0 ) ) 0 ) ( <= ( + 50 ( * ( - 1 ) i3^0 ) ) 0 ) ( = ( + undef557 ( * ( - 1 ) undef706 ) ) 0 ) ( <= ( + ( + ( + Nl10CT1 ( * Nl10fcode5^01 0 ) ) ( * Nl10hshift11^01 0 ) ) ( * ( + 0 ( * Nl10fcode5^01 1 ) ) hsize^0 ) ) 0 ) ( <= ( + ( + ( + Nl10CT2 ( * Nl10fcode5^02 0 ) ) ( * Nl10hshift11^02 0 ) ) ( * ( + 0 ( * Nl10fcode5^02 1 ) ) hsize^0 ) ) 0 ) ( <= ( + ( + ( + Nl10CT3 ( * Nl10fcode5^03 0 ) ) ( * Nl10hshift11^03 0 ) ) ( * ( + 0 ( * Nl10fcode5^03 1 ) ) hsize^0 ) ) 0 ) ) ( and ( <= ( + 1 block_compress^0 ) 0 ) ( <= ( + 50 ( * ( - 1 ) i3^0 ) ) 0 ) ( = ( + undef557 ( * ( - 1 ) undef706 ) ) 0 ) ( <= ( + ( + ( + Nl10CT1 ( * Nl10fcode5^01 0 ) ) ( * Nl10hshift11^01 0 ) ) ( * ( + 0 ( * Nl10fcode5^01 1 ) ) hsize^0 ) ) 0 ) ( <= ( + ( + ( + Nl10CT2 ( * Nl10fcode5^02 0 ) ) ( * Nl10hshift11^02 0 ) ) ( * ( + 0 ( * Nl10fcode5^02 1 ) ) hsize^0 ) ) 0 ) ( <= ( + ( + ( + Nl10CT3 ( * Nl10fcode5^03 0 ) ) ( * Nl10hshift11^03 0 ) ) ( * ( + 0 ( * Nl10fcode5^03 1 ) ) hsize^0 ) ) 0 ) ) ))
(assert ( or ( and ( and ( >= lam16n0 0 ) ( >= lam16n1 0 ) ( >= lam16n2 0 ) ( >= lam16n3 0 ) ( > ( + ( * ( - 65535 ) lam16n0 ) ( * Nl10CT1 lam16n1 ) ( * Nl10CT2 lam16n2 ) ( * Nl10CT3 lam16n3 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_fcode5^0 0 ) ) ( * RFN1_hshift11^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam16n0 ) ( * Nl10fcode5^01 lam16n1 ) ( * Nl10fcode5^02 lam16n2 ) ( * Nl10fcode5^03 lam16n3 ) ( - ( - RFN1_fcode5^0 ) ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam16n1 ) ( * Nl10hshift11^02 lam16n2 ) ( * Nl10hshift11^03 lam16n3 ) ( - ( - ( + 0 ( * RFN1_hshift11^0 1 ) ) RFN1_hshift11^0 ) ) ) 0 ) ( = ( - ( + 0 ( * RFN1_fcode5^0 1 ) ) ) 0 ) ) ( and ( and ( >= lam14n0 0 ) ( >= lam14n1 0 ) ( >= lam14n2 0 ) ( >= lam14n3 0 ) ( > ( + ( * ( - 65535 ) lam14n0 ) ( * Nl10CT1 lam14n1 ) ( * Nl10CT2 lam14n2 ) ( * Nl10CT3 lam14n3 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam14n0 ) ( * Nl10fcode5^01 lam14n1 ) ( * Nl10fcode5^02 lam14n2 ) ( * Nl10fcode5^03 lam14n3 ) ( - ( - RFN1_fcode5^0 ) ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam14n1 ) ( * Nl10hshift11^02 lam14n2 ) ( * Nl10hshift11^03 lam14n3 ) ( - ( - RFN1_hshift11^0 ) ) ) 0 ) ) ( and ( >= lam15n0 0 ) ( >= lam15n1 0 ) ( >= lam15n2 0 ) ( >= lam15n3 0 ) ( > ( + ( * ( - 65535 ) lam15n0 ) ( * Nl10CT1 lam15n1 ) ( * Nl10CT2 lam15n2 ) ( * Nl10CT3 lam15n3 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1_fcode5^0 0 ) ) ( * RFN1_hshift11^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * 1 lam15n0 ) ( * Nl10fcode5^01 lam15n1 ) ( * Nl10fcode5^02 lam15n2 ) ( * Nl10fcode5^03 lam15n3 ) ( - ( - RFN1_fcode5^0 ) ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam15n1 ) ( * Nl10hshift11^02 lam15n2 ) ( * Nl10hshift11^03 lam15n3 ) ( - ( - ( + 0 ( * RFN1_hshift11^0 1 ) ) RFN1_hshift11^0 ) ) ) 0 ) ( = ( - ( + 0 ( * RFN1_fcode5^0 1 ) ) ) 0 ) ) ) ) ( and ( >= lam13n0 0 ) ( >= lam13n1 0 ) ( >= lam13n2 0 ) ( >= lam13n3 0 ) ( > ( + ( * ( - 65535 ) lam13n0 ) ( * Nl10CT1 lam13n1 ) ( * Nl10CT2 lam13n2 ) ( * Nl10CT3 lam13n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam13n0 ) ( * Nl10fcode5^01 lam13n1 ) ( * Nl10fcode5^02 lam13n2 ) ( * Nl10fcode5^03 lam13n3 ) ) 0 ) ( = ( + ( * Nl10hshift11^01 lam13n1 ) ( * Nl10hshift11^02 lam13n2 ) ( * Nl10hshift11^03 lam13n3 ) ) 0 ) ) ))
(check-sat)
(exit)
