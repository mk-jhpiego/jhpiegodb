
insert into IndicatorLookup (IndicatorSerial,IndicatorID, IndicatorDescription, zPosition, ProgramAreaID)
select 1 IndicatorSerial , 'STI1' IndicatorId, 'Number of  clients diagnosed, treated and counselled  for STI (index plus partners)' IndicatorDescription, 1 zPosition , 4 ProgramAreaID union
select 2 IndicatorSerial , 'STI2' IndicatorId, 'Number of STI partners treated' IndicatorDescription, 2 zPosition , 4 ProgramAreaID union
select 3 IndicatorSerial , 'STI3' IndicatorId, 'Number of clients referred for HIV Counseling and Testing' IndicatorDescription, 3 zPosition , 4 ProgramAreaID union
select 4 IndicatorSerial , 'STI4' IndicatorId, 'Number of clients tested for HIV' IndicatorDescription, 4 zPosition , 4 ProgramAreaID union
select 5 IndicatorSerial , 'STI4a' IndicatorId, 'Number of clients tested HIV positive' IndicatorDescription, 5 zPosition , 4 ProgramAreaID union
select 6 IndicatorSerial , 'STI5' IndicatorId, 'Number of clients referred for HIV care services' IndicatorDescription, 6 zPosition , 4 ProgramAreaID union
select 7 IndicatorSerial , 'STI6' IndicatorId, 'Number of partner notification slips issued' IndicatorDescription, 7 zPosition , 4 ProgramAreaID union
select 8 IndicatorSerial , 'STI7' IndicatorId, 'Number of partner notification slips received(of those issued by your facility)' IndicatorDescription, 8 zPosition , 4 ProgramAreaID union
select 9 IndicatorSerial , 'TB1' IndicatorId, 'Number of presumptive TB patients  with sputum sent' IndicatorDescription, 9 zPosition , 5 ProgramAreaID union
select 10 IndicatorSerial , 'TB2' IndicatorId, 'Number of registered new and relapse TB cases this month' IndicatorDescription, 10 zPosition , 5 ProgramAreaID union
select 11 IndicatorSerial , 'TB3' IndicatorId, 'Number of TB patients receiving Counselling and Testing services and had results recorded in the TB Register' IndicatorDescription, 11 zPosition , 5 ProgramAreaID union
select 12 IndicatorSerial , 'TB4' IndicatorId, 'Number of registered new and relapse TB patients with documented HIV-Negative status during TB treatment this month' IndicatorDescription, 12 zPosition , 5 ProgramAreaID union
select 13 IndicatorSerial , 'TB5_1' IndicatorId, 'Number of registered new and relapse TB patients with documented HIV-positive status during TB treatment this month- Newly diagnozed' IndicatorDescription, 13 zPosition , 5 ProgramAreaID union
select 14 IndicatorSerial , 'TB5_2' IndicatorId, 'Number of registered new and relapse TB patients with documented HIV-positive status during TB treatment this month- Known Positive at entry' IndicatorDescription, 14 zPosition , 5 ProgramAreaID union
select 15 IndicatorSerial , 'TB5_3' IndicatorId, 'Total number of registered new and relapse TB patients with documented HIV-positive status who are on ART during TB treatment during this month' IndicatorDescription, 15 zPosition , 5 ProgramAreaID union
select 16 IndicatorSerial , 'TB5a' IndicatorId, 'Number of registered new and relapse TB patients with documented HIV-positive status who are on ART this month' IndicatorDescription, 16 zPosition , 5 ProgramAreaID union
select 17 IndicatorSerial , 'TB5b' IndicatorId, 'ART initiation less than 8 weeks of start of TB treatment' IndicatorDescription, 17 zPosition , 5 ProgramAreaID union
select 18 IndicatorSerial , 'TB5c' IndicatorId, 'ART initiation greater than 8 weeks of start of TB treatment' IndicatorDescription, 18 zPosition , 5 ProgramAreaID union
select 19 IndicatorSerial , 'TB6' IndicatorId, 'Number of TB patients refered for HIV care  services' IndicatorDescription, 19 zPosition , 5 ProgramAreaID union
select 20 IndicatorSerial , 'TB7' IndicatorId, 'Number of PLHIV newly enrolled in HIV clinical care who started IPT and receive at least one dose, during this month' IndicatorDescription, 20 zPosition , 5 ProgramAreaID union
select 21 IndicatorSerial , 'TB8' IndicatorId, 'Number of patients current on TB treatment' IndicatorDescription, 21 zPosition , 5 ProgramAreaID union
select 22 IndicatorSerial , 'TB9' IndicatorId, 'Number of TB patients who had  follow up sputum smear at 2 months done in the reporting month' IndicatorDescription, 22 zPosition , 5 ProgramAreaID union
select 23 IndicatorSerial , 'TB10' IndicatorId, 'Number of TB patients expected to have final outcome this month' IndicatorDescription, 23 zPosition , 5 ProgramAreaID union
select 24 IndicatorSerial , 'TB11' IndicatorId, 'Number of patients who completed TB treatment this month' IndicatorDescription, 24 zPosition , 5 ProgramAreaID union
select 25 IndicatorSerial , 'TB11_2' IndicatorId, 'Number of TB patients cured' IndicatorDescription, 25 zPosition , 5 ProgramAreaID union
select 26 IndicatorSerial , 'TB12' IndicatorId, 'Number of TB patients successfully treated' IndicatorDescription, 26 zPosition , 5 ProgramAreaID union
select 27 IndicatorSerial , 'TB13' IndicatorId, 'Number of TB Patients who died' IndicatorDescription, 27 zPosition , 5 ProgramAreaID union
select 28 IndicatorSerial , 'TB14' IndicatorId, 'Number of TB patients who transferred out' IndicatorDescription, 28 zPosition , 5 ProgramAreaID union
select 29 IndicatorSerial , 'TB15' IndicatorId, 'Number of TB patients  transferred in' IndicatorDescription, 29 zPosition , 5 ProgramAreaID union
select 30 IndicatorSerial , 'TB16' IndicatorId, 'Number of TB patients who defaulted' IndicatorDescription, 30 zPosition , 5 ProgramAreaID union
select 31 IndicatorSerial , 'ART1' IndicatorId, 'Number of adults and children receiving antiretroviral therapy (ART) [current]' IndicatorDescription, 31 zPosition , 1 ProgramAreaID union
select 32 IndicatorSerial , 'ART2' IndicatorId, 'Number of adults and children newly enrolled on antiretroviral therapy (ART) (including pregnant  women on option B+)' IndicatorDescription, 32 zPosition , 1 ProgramAreaID union
select 33 IndicatorSerial , 'ART2a' IndicatorId, 'Number of pregnant women newly initiating ART (option B+)' IndicatorDescription, 33 zPosition , 1 ProgramAreaID union
select 34 IndicatorSerial , 'ART3' IndicatorId, 'No of NEW clients initiated on ART due to HIV DISCORDANT STATUS' IndicatorDescription, 34 zPosition , 1 ProgramAreaID union
select 35 IndicatorSerial , 'ART4' IndicatorId, 'Number of individuals who ever received antiretroviral therapy (TOTAL CLIENTS)' IndicatorDescription, 35 zPosition , 1 ProgramAreaID union
select 36 IndicatorSerial , 'ART5' IndicatorId, 'No. of pregnant women who have EVER received antiretroviral therapy (TOTAL CLIENTS)' IndicatorDescription, 36 zPosition , 1 ProgramAreaID union
select 37 IndicatorSerial , 'ART6a' IndicatorId, 'Number  of ART clients who are transferred in from another site' IndicatorDescription, 37 zPosition , 1 ProgramAreaID union
select 38 IndicatorSerial , 'ART6b' IndicatorId, 'Number of ART clients who stopped treatment due to loss to follow-up' IndicatorDescription, 38 zPosition , 1 ProgramAreaID union
select 39 IndicatorSerial , 'ART6c' IndicatorId, 'Number of ART clients Lost â€“to-follow up (LTFU) returned to the clinic.' IndicatorDescription, 39 zPosition , 1 ProgramAreaID union
select 40 IndicatorSerial , 'ART6d' IndicatorId, 'Number of ART clients who stopped treatment due to death' IndicatorDescription, 40 zPosition , 1 ProgramAreaID union
select 41 IndicatorSerial , 'ART6e' IndicatorId, 'Number of ART clients who restarted treatment' IndicatorDescription, 41 zPosition , 1 ProgramAreaID union
select 42 IndicatorSerial , 'ART6f' IndicatorId, 'Number of ART clients transferred out to another facility' IndicatorDescription, 42 zPosition , 1 ProgramAreaID union
select 43 IndicatorSerial , 'ART7a' IndicatorId, 'Number of adults and children initiated on ART 12 months ago (cohort month) including pregnant women on Option B+' IndicatorDescription, 43 zPosition , 1 ProgramAreaID union
select 44 IndicatorSerial , 'ART7b' IndicatorId, 'Number of adults and children known to be alive and on treatment 12 months after initiation of antiretroviral therapy' IndicatorDescription, 44 zPosition , 1 ProgramAreaID union
select 45 IndicatorSerial , 'ART8' IndicatorId, 'Number of clients on ART have bio-chemical investigations done this month' IndicatorDescription, 45 zPosition , 1 ProgramAreaID union
select 46 IndicatorSerial , 'ART9' IndicatorId, 'Number of adult and pediatric ART patients who had there sample collected and sent for viral load test this month.' IndicatorDescription, 46 zPosition , 1 ProgramAreaID union
select 47 IndicatorSerial , 'ART10a' IndicatorId, 'Number of adult and pediatric ART patients with a viral load result documented in the patient medical record this month.' IndicatorDescription, 47 zPosition , 1 ProgramAreaID union
select 48 IndicatorSerial , 'ART10b' IndicatorId, 'Number of viral load tests from adult and pediatric ART patients conducted this month with a viral load <1,000 copies/ml' IndicatorDescription, 48 zPosition , 1 ProgramAreaID union
select 49 IndicatorSerial , 'PMTCT1' IndicatorId, 'No. of New ANC Attendances' IndicatorDescription, 49 zPosition , 3 ProgramAreaID union
select 50 IndicatorSerial , 'PMTCT1a' IndicatorId, 'Number of pregnant women with known (positive) HIV infection attending ANC (known positives at entry)' IndicatorDescription, 50 zPosition , 3 ProgramAreaID union
select 51 IndicatorSerial , 'PMTCT2' IndicatorId, 'Number of pregnant women receiving PMTCT services (counseled, tested and received test results at this site during ANC and L&D  the reporting period)' IndicatorDescription, 51 zPosition , 3 ProgramAreaID union
select 52 IndicatorSerial , 'PMTCT3' IndicatorId, 'Number of ALL pregnant women who tested positive for HIV' IndicatorDescription, 52 zPosition , 3 ProgramAreaID union
select 53 IndicatorSerial , 'PMTCT4' IndicatorId, 'Number of ALL pregnant women who tested positive for HIV and collected the test results' IndicatorDescription, 53 zPosition , 3 ProgramAreaID union
select 54 IndicatorSerial , 'PMTCT2a' IndicatorId, 'No. of pregnant women receiving PMTCT services with partner' IndicatorDescription, 54 zPosition , 3 ProgramAreaID union
select 55 IndicatorSerial , 'PMTCT7' IndicatorId, 'No. of HIV negative pregnant women who were re-tested for HIV and received their results within this current pregnancy' IndicatorDescription, 55 zPosition , 3 ProgramAreaID union
select 56 IndicatorSerial , 'PMTCT8' IndicatorId, 'No. of HIV negative pregnant women who were re-tested for HIV and tested HIV positive within this current pregnancy' IndicatorDescription, 56 zPosition , 3 ProgramAreaID union
select 57 IndicatorSerial , 'PMTCT11' IndicatorId, 'Number of HIV positive pregnant women  on HAART (Lifelong ART, Including option B+)' IndicatorDescription, 57 zPosition , 3 ProgramAreaID union
select 58 IndicatorSerial , 'PMTCT11a' IndicatorId, 'Sub-Disag of Life-long ART: Newly initiated on treatment during the current pregnancy' IndicatorDescription, 58 zPosition , 3 ProgramAreaID union
select 59 IndicatorSerial , 'PMTCT11b' IndicatorId, 'Sub-Disag of Life-long ART: Already on treatment at the beginning of the current pregnancy' IndicatorDescription, 59 zPosition , 3 ProgramAreaID union
select 60 IndicatorSerial , 'PMTCT9' IndicatorId, 'Number of HIV positive pregnant women checked for CD4 as baseline' IndicatorDescription, 60 zPosition , 3 ProgramAreaID union
select 61 IndicatorSerial , 'PMTCT16' IndicatorId, 'Total number of infants born at this site this month' IndicatorDescription, 61 zPosition , 3 ProgramAreaID union
select 62 IndicatorSerial , 'PMTCT17' IndicatorId, 'Total number of infants born to HIV positive women at this site this month' IndicatorDescription, 62 zPosition , 3 ProgramAreaID union
select 63 IndicatorSerial , 'PMTCT18' IndicatorId, 'Number of HIV Exposed Infants (HEI)  who received ARV prophylaxis for PMTCT (Niverapine - NVP)' IndicatorDescription, 63 zPosition , 3 ProgramAreaID union
select 64 IndicatorSerial , 'PMTCT19' IndicatorId, 'Number of HEI who started cotrimoxazole prophylaxis (CTX) at 6 weeks' IndicatorDescription, 64 zPosition , 3 ProgramAreaID union
select 65 IndicatorSerial , 'PMTCT18_a' IndicatorId, 'NumberÂ ofÂ infantsÂ bornÂ toÂ HIV positiveÂ womenÂ whoÂ receivedÂ HIV virological testing at 6 weeks  ofÂ birth' IndicatorDescription, 65 zPosition , 3 ProgramAreaID union
select 66 IndicatorSerial , 'PMTCT19_a' IndicatorId, 'Number of infants born to HIV positive women who received HIV virological testing in the first 6 months of birth' IndicatorDescription, 66 zPosition , 3 ProgramAreaID union
select 67 IndicatorSerial , 'PMTCT20' IndicatorId, 'Number of infants born to HIV positive women who received HIV virological testing in the first 12 months of birth' IndicatorDescription, 67 zPosition , 3 ProgramAreaID union
select 68 IndicatorSerial , 'PMTCT22' IndicatorId, 'Number of infants born to HIV positive women who received HIV virological testing in the first 18 months of birth' IndicatorDescription, 68 zPosition , 3 ProgramAreaID union
select 69 IndicatorSerial , 'PMTCT23' IndicatorId, 'Number of infants with a   positive virological test  within 12 months' IndicatorDescription, 69 zPosition , 3 ProgramAreaID union
select 70 IndicatorSerial , 'PMTCT24' IndicatorId, 'Number of HIV-exposed infants registered in the birth cohort who are suppose to be discharge this (including transfer-ins) found in the mother baby tracking register.' IndicatorDescription, 70 zPosition , 3 ProgramAreaID union
select 71 IndicatorSerial , 'PMTCT24_a' IndicatorId, 'Sub-Disagg - In care but no test Done' IndicatorDescription, 71 zPosition , 3 ProgramAreaID union
select 72 IndicatorSerial , 'PMTCT24_b' IndicatorId, 'Sub-Disagg - Lost to follow-up' IndicatorDescription, 72 zPosition , 3 ProgramAreaID union
select 73 IndicatorSerial , 'PMTCT24_c' IndicatorId, 'Sub-Disagg - Died' IndicatorDescription, 73 zPosition , 3 ProgramAreaID union
select 74 IndicatorSerial , 'PMTCT24_d' IndicatorId, 'Sub-Disagg - Transferred out' IndicatorDescription, 74 zPosition , 3 ProgramAreaID union
select 75 IndicatorSerial , 'PMTCT25' IndicatorId, 'Number of HIV-exposed infants registered in the birth cohort who have been discharged with HIV negative Final Outcome results (including transfer-ins) found in the mother baby tracking register.' IndicatorDescription, 75 zPosition , 3 ProgramAreaID union
select 76 IndicatorSerial , 'PMTCT25_a' IndicatorId, 'Sub-Disaggregation of HIV negative infants - HIV Negative  not breastfeeding' IndicatorDescription, 76 zPosition , 3 ProgramAreaID union
select 77 IndicatorSerial , 'PMTCT25_b' IndicatorId, 'Sub-Disaggregation of HIV negative infants - HIV Negative who are still breastfeeding' IndicatorDescription, 77 zPosition , 3 ProgramAreaID union
select 78 IndicatorSerial , 'PMTCT25_c' IndicatorId, 'Sub-Disaggregation of HIV negative infants - HIV Negative breastfeeding status unknown' IndicatorDescription, 78 zPosition , 3 ProgramAreaID union
select 79 IndicatorSerial , 'PMTCT26' IndicatorId, 'Number of HIV-exposed infants with a documented outcome by 18 months of age disaggregated by outcome type.' IndicatorDescription, 79 zPosition , 3 ProgramAreaID union
select 80 IndicatorSerial , 'PMTCT26_a' IndicatorId, 'Sub-Disagg-HIV positive infants' IndicatorDescription, 80 zPosition , 3 ProgramAreaID union
select 81 IndicatorSerial , 'PMTCT26_b' IndicatorId, 'Sub-Disagg-HIV positive infants linked to ART' IndicatorDescription, 81 zPosition , 3 ProgramAreaID union
select 82 IndicatorSerial , 'PMTCT26_c' IndicatorId, 'Sub-Disagg-HIV negative infants' IndicatorDescription, 82 zPosition , 3 ProgramAreaID union
select 83 IndicatorSerial , 'PMTCT29' IndicatorId, 'No. of HIV-exposed infants who were on exclusively breastfeeding (EBF) at or around 3 months' IndicatorDescription, 83 zPosition , 3 ProgramAreaID union
select 84 IndicatorSerial , 'PMTCT30' IndicatorId, 'No. of HIV-exposed infants who were on replacement feeding (ERF)  at or around 3 months - (no breast milk at all)' IndicatorDescription, 84 zPosition , 3 ProgramAreaID union
select 85 IndicatorSerial , 'PMTCT31' IndicatorId, 'No. of HIV-exposed infants who were on mixed feeding  at or around 3 months' IndicatorDescription, 85 zPosition , 3 ProgramAreaID union
select 86 IndicatorSerial , 'FP1' IndicatorId, 'Number of new acceptors of modern contraception by method type (disaggregated by gender and age)' IndicatorDescription, 86 zPosition , 6 ProgramAreaID union
select 87 IndicatorSerial , 'FP1_a' IndicatorId, 'Disagg. by Method Type-Male Condoms' IndicatorDescription, 87 zPosition , 6 ProgramAreaID union
select 88 IndicatorSerial , 'FP1_b' IndicatorId, 'Disagg. by Method Type-Female Condoms' IndicatorDescription, 88 zPosition , 6 ProgramAreaID union
select 89 IndicatorSerial , 'FP1_c' IndicatorId, 'Disagg. by Method Type-Combined oral contraceptives' IndicatorDescription, 89 zPosition , 6 ProgramAreaID union
select 90 IndicatorSerial , 'FP1_d' IndicatorId, 'Disagg. by Method Type-Progesterone only pill' IndicatorDescription, 90 zPosition , 6 ProgramAreaID union
select 91 IndicatorSerial , 'FP1_e' IndicatorId, 'Disagg. by Method Type-Depo-Provera' IndicatorDescription, 91 zPosition , 6 ProgramAreaID union
select 92 IndicatorSerial , 'FP1_f' IndicatorId, 'Disagg. by Method Type-Intrauterine Devices (IUD)- Interval' IndicatorDescription, 92 zPosition , 6 ProgramAreaID union
select 93 IndicatorSerial , 'FP1_g' IndicatorId, 'Disagg. by Method Type-Postpatum Intrauterine Devices (IUD) within 48 hours of delivery' IndicatorDescription, 93 zPosition , 6 ProgramAreaID union
select 94 IndicatorSerial , 'FP1_h' IndicatorId, 'Disagg. by Method Type-Subderminal implants (jaddel)' IndicatorDescription, 94 zPosition , 6 ProgramAreaID union
select 95 IndicatorSerial , 'FP1_i' IndicatorId, 'Disagg. by Method Type-Noristerat/Noresterat injection' IndicatorDescription, 95 zPosition , 6 ProgramAreaID union
select 96 IndicatorSerial , 'FP1_j' IndicatorId, 'Disagg. by Method Type-Female sterilization' IndicatorDescription, 96 zPosition , 6 ProgramAreaID union
select 97 IndicatorSerial , 'FP1_k' IndicatorId, 'Disagg. by Method Type-Male sterilization' IndicatorDescription, 97 zPosition , 6 ProgramAreaID union
select 98 IndicatorSerial , 'FP1_m' IndicatorId, 'Disagg. by Method Type-TOTAL' IndicatorDescription, 98 zPosition , 6 ProgramAreaID union
select 99 IndicatorSerial , 'FP2' IndicatorId, 'Number of clients receiving or maintaining a modern FP method (disaggregated by age, gender and type of method)' IndicatorDescription, 99 zPosition , 6 ProgramAreaID union
select 100 IndicatorSerial , 'FP2_a' IndicatorId, 'Disagg. by method type-Male Condoms' IndicatorDescription, 100 zPosition , 6 ProgramAreaID union
select 101 IndicatorSerial , 'FP2_b' IndicatorId, 'Disagg. by method type-Female Condoms' IndicatorDescription, 101 zPosition , 6 ProgramAreaID union
select 102 IndicatorSerial , 'FP2_c' IndicatorId, 'Disagg. by method type-Combined oral contraceptives' IndicatorDescription, 102 zPosition , 6 ProgramAreaID union
select 103 IndicatorSerial , 'FP2_d' IndicatorId, 'Disagg. by method type-Progesterone only pill' IndicatorDescription, 103 zPosition , 6 ProgramAreaID union
select 104 IndicatorSerial , 'FP2_e' IndicatorId, 'Disagg. by method type-Depo-Provera' IndicatorDescription, 104 zPosition , 6 ProgramAreaID union
select 105 IndicatorSerial , 'FP2_f' IndicatorId, 'Disagg. by method type-Intrauterine Devices (IUD)- Interval' IndicatorDescription, 105 zPosition , 6 ProgramAreaID union
select 106 IndicatorSerial , 'FP2_g' IndicatorId, 'Disagg. by method type-Postpatum Intrauterine Devices (IUD) within 48 hours of delivery' IndicatorDescription, 106 zPosition , 6 ProgramAreaID union
select 107 IndicatorSerial , 'FP2_h' IndicatorId, 'Disagg. by method type-Subderminal implants (jaddel)' IndicatorDescription, 107 zPosition , 6 ProgramAreaID union
select 108 IndicatorSerial , 'FP2_i' IndicatorId, 'Disagg. by method type-Noristerat/Noresterat injection' IndicatorDescription, 108 zPosition , 6 ProgramAreaID union
select 109 IndicatorSerial , 'FP2_j' IndicatorId, 'Disagg. by method type-Female sterilization' IndicatorDescription, 109 zPosition , 6 ProgramAreaID union
select 110 IndicatorSerial , 'FP2_k' IndicatorId, 'Disagg. by method type-Male sterilization' IndicatorDescription, 110 zPosition , 6 ProgramAreaID union
select 111 IndicatorSerial , 'FP2_m' IndicatorId, 'Disagg. by method type-TOTAL' IndicatorDescription, 111 zPosition , 6 ProgramAreaID union
select 112 IndicatorSerial , 'FP3a' IndicatorId, 'Number of FP new acceptors of modern contraception who received HTC and received their HIV results from FP service delivery point (disaggregated by gender and age)' IndicatorDescription, 112 zPosition , 6 ProgramAreaID union
select 113 IndicatorSerial , 'FP3b' IndicatorId, 'Number of  FP new acceptors of modern contraception who tested HIV+ from FP service delivery point (disaggregated by gender and age)' IndicatorDescription, 113 zPosition , 6 ProgramAreaID union
select 114 IndicatorSerial , 'FP4' IndicatorId, 'Number of FP clients switching from short term to long term methods (disaggregated by method type: Jaddel or IUD)' IndicatorDescription, 114 zPosition , 6 ProgramAreaID union
select 115 IndicatorSerial , 'FP5' IndicatorId, 'Number of postpartum women accessing Family Planning disaggregated by timing from birth to one year' IndicatorDescription, 115 zPosition , 6 ProgramAreaID union
select 116 IndicatorSerial , 'FP5_a' IndicatorId, 'Disagg. By time from birth-48 hours' IndicatorDescription, 116 zPosition , 6 ProgramAreaID union
select 117 IndicatorSerial , 'FP5_b' IndicatorId, 'Disagg. By time from birth-6 weeks' IndicatorDescription, 117 zPosition , 6 ProgramAreaID union
select 118 IndicatorSerial , 'FP5_c' IndicatorId, 'Disagg. By time from birth-6 months' IndicatorDescription, 118 zPosition , 6 ProgramAreaID union
select 119 IndicatorSerial , 'FP5_d' IndicatorId, 'Disagg. By time from birth-12 months' IndicatorDescription, 119 zPosition , 6 ProgramAreaID union
select 120 IndicatorSerial , 'FP5_e' IndicatorId, 'Disagg. By time from birth-TOTAL' IndicatorDescription, 120 zPosition , 6 ProgramAreaID union
select 121 IndicatorSerial , 'FP6' IndicatorId, 'Number of clients started on dual protection (disaggregated by HIV status)' IndicatorDescription, 121 zPosition , 6 ProgramAreaID union
select 122 IndicatorSerial , 'FP7' IndicatorId, 'Number of women seeking FP who were already pregnant (disaggregated by HIV status)' IndicatorDescription, 122 zPosition , 6 ProgramAreaID union
select 123 IndicatorSerial , 'FP8' IndicatorId, 'Number FP clients receiving FP services as a couple' IndicatorDescription, 123 zPosition , 6 ProgramAreaID union
select 124 IndicatorSerial , 'FP9' IndicatorId, 'Number of clients referred from community to facility for FP' IndicatorDescription, 124 zPosition , 6 ProgramAreaID union
select 125 IndicatorSerial , 'FP10' IndicatorId, 'Number of clients referred from FP to CECAP' IndicatorDescription, 125 zPosition , 6 ProgramAreaID union
select 126 IndicatorSerial , 'PwP1' IndicatorId, 'Number of People Living with HIV/AIDS (PLHIV) NEWLY reached with a minimum package of PWP interventions in a facility and community-based setting' IndicatorDescription, 126 zPosition , 7 ProgramAreaID union
select 127 IndicatorSerial , 'PwP2' IndicatorId, 'Total number of People Living with HIV/AIDS (PLHIV) EVER reached with a minimum package of PWP interventions in a facility and community-based setting' IndicatorDescription, 127 zPosition , 7 ProgramAreaID union
select 128 IndicatorSerial , 'PwP2a' IndicatorId, 'Number of PLHIV reached with PWP interventions in a facility setting this month' IndicatorDescription, 128 zPosition , 7 ProgramAreaID union
select 129 IndicatorSerial , 'PwP2b' IndicatorId, 'Number of PLHIV reached with PWP interventions in a community/home-based  care setting this month' IndicatorDescription, 129 zPosition , 7 ProgramAreaID union
select 130 IndicatorSerial , 'CS1a' IndicatorId, 'Number of HIV postive Individuals who received Pre-ART Care services (including Pregnant women) which are clinical assessment (WHO staging) OR CD4 count OR viral load - Newly enrolled to care services' IndicatorDescription, 130 zPosition , 8 ProgramAreaID union
select 131 IndicatorSerial , 'CS1b' IndicatorId, 'No of HIV positive pregnant women newly enrolled into HIV care and support services- Fraction of CS1a' IndicatorDescription, 131 zPosition , 8 ProgramAreaID union
select 132 IndicatorSerial , 'CS2a' IndicatorId, 'Number of HIV positive adults and children who received at least one of the following this month: clinical assessment (WHO staging) OR CD4 count OR viral load' IndicatorDescription, 132 zPosition , 8 ProgramAreaID union
select 133 IndicatorSerial , 'CS2b' IndicatorId, 'Number of existing HIV-positive adults and children receiving a minimum of one clinical care service this month, (these are the total number of clients existing and active in a facility and receiving clinical care only)' IndicatorDescription, 133 zPosition , 8 ProgramAreaID union
select 134 IndicatorSerial , 'CS3' IndicatorId, 'Number of HIV positive adults and children who had CD4 count done this month' IndicatorDescription, 134 zPosition , 8 ProgramAreaID union
select 135 IndicatorSerial , 'CS5' IndicatorId, 'No. of HIV positive patients screened for chronic conditions this month: (Diabetes Mellitus, Hypertension, TB)' IndicatorDescription, 135 zPosition , 8 ProgramAreaID union
select 136 IndicatorSerial , 'CS6' IndicatorId, 'Number of community/home-based care givers trained in clinical, preventive and support care' IndicatorDescription, 136 zPosition , 8 ProgramAreaID union
select 137 IndicatorSerial , 'CS7' IndicatorId, 'Number of active care givers in the palliative/home based care and OVC care program this month' IndicatorDescription, 137 zPosition , 8 ProgramAreaID union
select 138 IndicatorSerial , 'CS8' IndicatorId, 'Number of HIV-positive persons receiving cotrimoxazole prophylaxis this month' IndicatorDescription, 138 zPosition , 8 ProgramAreaID union
select 139 IndicatorSerial , 'CS9a' IndicatorId, 'Number of HIV-positive patients  who were nutritionally assessed and found to be clinically malnourished during the reporting period.' IndicatorDescription, 139 zPosition , 8 ProgramAreaID union
select 140 IndicatorSerial , 'CS9b' IndicatorId, 'Number of HIV-positive clinically malnourisheds adult  and children who received therapeutic or supplementary food this month' IndicatorDescription, 140 zPosition , 8 ProgramAreaID union
select 141 IndicatorSerial , 'CS9c' IndicatorId, 'Number of PLHIV who were nutritionally assessed via anthropometric measurement' IndicatorDescription, 141 zPosition , 8 ProgramAreaID union
select 142 IndicatorSerial , 'CS9d' IndicatorId, 'Number of PLHIV provided with home based care services.' IndicatorDescription, 142 zPosition , 8 ProgramAreaID union
select 143 IndicatorSerial , 'CS10' IndicatorId, 'Number of HIV-positive patients who were screened for TB this month' IndicatorDescription, 143 zPosition , 8 ProgramAreaID union
select 144 IndicatorSerial , 'CS10a' IndicatorId, 'Number of HIV-positive patients who were screened for TB at the health facility this month' IndicatorDescription, 144 zPosition , 8 ProgramAreaID union
select 145 IndicatorSerial , 'CS10b' IndicatorId, 'Number of HIV-positive patients who were screened for TB in a  community setting this month' IndicatorDescription, 145 zPosition , 8 ProgramAreaID union
select 146 IndicatorSerial , 'CS11' IndicatorId, 'Number of HIV-positive patients who were screened for TB in HIV care or treatment setting' IndicatorDescription, 146 zPosition , 8 ProgramAreaID union
select 147 IndicatorSerial , 'CS11a' IndicatorId, 'Number of HIV-positive patients who were diagonised with active TB disease' IndicatorDescription, 147 zPosition , 8 ProgramAreaID union
select 148 IndicatorSerial , 'CS11b' IndicatorId, 'Number of PLHIV newly enrolled in HIV clinical care who start isoniazid preventative therapy (IPT)' IndicatorDescription, 148 zPosition , 8 ProgramAreaID union
select 149 IndicatorSerial , 'MC1' IndicatorId, 'Total number of males circumcised as part of the minimum package of MC for HIV prevention services (MC1 = MC1a + MC1b)' IndicatorDescription, 149 zPosition , 2 ProgramAreaID union
select 150 IndicatorSerial , 'MC1a' IndicatorId, 'Number of males circumcised as part of the minimum package of MC for HIV prevention services (Static MC site)' IndicatorDescription, 150 zPosition , 2 ProgramAreaID union
select 151 IndicatorSerial , 'MC1b' IndicatorId, 'Number of males circumcised as part of the minimum package of MC for HIV prevention services (Mobile Site)' IndicatorDescription, 151 zPosition , 2 ProgramAreaID union
select 152 IndicatorSerial , 'MC1c' IndicatorId, 'Number circumcised by surgical technique (forceps guided, dorsal slit, sleeve resection)' IndicatorDescription, 152 zPosition , 2 ProgramAreaID union
select 153 IndicatorSerial , 'MC2' IndicatorId, 'Number of circumcised clients experiencing at least one moderate or severe adverse event (AE) during or following surgery, within the reporting period (MC2 = MC2a + MC2b)' IndicatorDescription, 153 zPosition , 2 ProgramAreaID union
select 154 IndicatorSerial , 'MC2a' IndicatorId, 'Number of VMMC clients with one or more moderate or severe surgical intra-operative AE(s)' IndicatorDescription, 154 zPosition , 2 ProgramAreaID union
select 155 IndicatorSerial , 'MC2b' IndicatorId, 'Number of VMMC clients with one or more moderate or severe surgical post-operative AE(s)' IndicatorDescription, 155 zPosition , 2 ProgramAreaID union
select 156 IndicatorSerial , 'MC2c' IndicatorId, 'Number of clients with one or more moderate surgical post-operative AE(s), but no severe surgical post-operative AE(s)' IndicatorDescription, 156 zPosition , 2 ProgramAreaID union
select 157 IndicatorSerial , 'MC2d' IndicatorId, 'Number of clients with one or more severe surgical intra-operative AE(s)' IndicatorDescription, 157 zPosition , 2 ProgramAreaID union
select 158 IndicatorSerial , 'MC2e' IndicatorId, 'Number of surgically circumcised clients who returned at least once for follow-up care within 14 days of their circumcision surgery' IndicatorDescription, 158 zPosition , 2 ProgramAreaID union
select 159 IndicatorSerial , 'MC2f' IndicatorId, 'Number of surgically circumcised clients who did NOT return for follow-up care within 14 days of their circumcision surgery' IndicatorDescription, 159 zPosition , 2 ProgramAreaID union
select 160 IndicatorSerial , 'MC3' IndicatorId, 'Number of MC clients pre-test counseled, tested and collected HIV test results at MC centers' IndicatorDescription, 160 zPosition , 2 ProgramAreaID union
select 161 IndicatorSerial , 'MC3a' IndicatorId, 'Number of HIV negative clients (tested HIV negative at VMMC site)' IndicatorDescription, 161 zPosition , 2 ProgramAreaID union
select 162 IndicatorSerial , 'MC3b' IndicatorId, 'Number of clients with undocumented/indeterminate HIV status or not tested for HIV at VMMC site.' IndicatorDescription, 162 zPosition , 2 ProgramAreaID union
select 163 IndicatorSerial , 'MC4' IndicatorId, 'Number of MC clients testing positive for HIV and collecting results at MC centers' IndicatorDescription, 163 zPosition , 2 ProgramAreaID union
select 164 IndicatorSerial , 'MC4a' IndicatorId, 'Number of MC clients testing positive for HIV, collecting results and referred for clinical care beyond MC' IndicatorDescription, 164 zPosition , 2 ProgramAreaID union
select 165 IndicatorSerial , 'MC4b' IndicatorId, 'Number of VMMC clients who reached the the referral service (ART, STI)' IndicatorDescription, 165 zPosition , 2 ProgramAreaID union
select 166 IndicatorSerial , 'MC7' IndicatorId, 'Number of HIV-positive men circumcised (tested at MC site) who were referred for HIV care' IndicatorDescription, 166 zPosition , 2 ProgramAreaID union
select 167 IndicatorSerial , 'MC12' IndicatorId, 'Number of males circumcised within the reporting period who return at least once for post-operative follow-up care (routine or emergent) within 48hours of surgery' IndicatorDescription, 167 zPosition , 2 ProgramAreaID;