print 'inserting into DodKeyIndicator';
insert into DodKeyIndicator(ProgramArea, IndicatorId,Indicator )
select 'HTC','MC3','Number Of clients who where counselled and tested and received test results' union all
--select 'HTC',null,'Number Of clients tested who tested Positive' union all
select 'PMTCT','PMTCT1','Number of New ANC Attendeces' union all
select 'PMTCT','PMTCT2','Number Of pregnant women receiving PMTCT Services (Counselled ,Tested and received test results at this site during ANC and L&D' union all
select 'PMTCT','PMTCT4','Number of pregnant women who tested positive for HIV and collected test results' union all
select 'PMTCT','PMTCT8','Number of HIV negative women who where  retested and tested HIV Positive within the current pregnacy' union all
select 'PMTCT','PMTCT1a','Number Of pregnant women with known (positive) HIV infevtion attending ANC(known positive at entry)' union all
select 'PMTCT','PMTCT11','Number of Hiv positiveof pregnant women on HAART(Life long ART,including optionB+)' union all
select 'PMTCT','PMTCT16','Total number of infants born at this site this month' union all
select 'PMTCT','PMTCT17','Total number of infants born to HIV positive women at this site this month' union all
select 'PMTCT','PMTCT18_a','Number of infants born to HIV positive mothers who received Hiv Virologocal testing within 6 weeks of birth' union all
select 'PMTCT','PMTCT19_a','Number of infants born to HIV positive mothers who received Hiv Virologocal testing within 6 Months of birth' union all
select 'PMTCT','PMTCT20','Number of infants born to HIV positive mothers who received Hiv Virologocal testing within 12 months of birth' union all
select 'PMTCT','PMTCT22','Number of infants born to HIV positive mothers who received Hiv Virologocal testing within 18 months of birth' union all
select 'MC','MC1','Total number of males circumcised as part of minimum pakage of MC for Hiv prevention service' union all
select 'MC','MC4','Number of MC clients testing Hiv positive and collecting test results at MC centres' union all
select 'MC','MC4b','Number of VMMC clients who reached the referal service (ART,STI)' union all
select 'MC','MC2d','Number of clients with one or more severe intra operative AE(s)' union all
select 'STI','STI1','Number of clients counselled ,treated for STI (Index plus partners)' union all
select 'STI','STI3','Number of clients refered for HIV counselling and testing' union all
select 'STI','STI4a','Number of clients who tested Hiv positive' union all
select 'STI','STI5','Number of clients refered for HIV care services' union all
select 'TB','TB2','Number of registered New and relapse TB cases' union all
select 'TB','TB3','Number of TB patients receiving counselling and testing services and had results recorded in the TB register' union all
select 'TB','TB5_1','Number of registered new and relapse TB patients with documented HIV positive status during TB treatment this month (Newly Diagnosed)' union all
select 'TB','TB10','Number ofTB patients expected to have final  outcomes this month' union all
select 'TB','TB11','Number of patients who completed TB treatment this month' union all
select 'TB','TB11_2','Number of TB patients cured' union all
select 'TB','TB12','Number of patients successfully treated ' union all
select 'TB','TB13','Number of TB patients who died' union all
select 'TB','TB14','Number of TB patients who transferred out' union all
select 'TB','TB15','Number of TB patients who transferred in' union all
select 'TB','TB16','Number of TB patients who defaulted' union all
select 'Family Planning','FP1','Number of new acceptors of modern contraception ' union all
select 'Family Planning','FP3a','Number of FP new acceptors who received couselling and testing and received test results from FP service delivery point' union all
--select 'Family Planning',null,'Number of clients switching from Short to long Term (Jadelle)' union all
--select 'Family Planning',null,'Number of clients switching from Short to long Term (IUD)' union all
--select 'CECAP',null,'Number of clients who received VIA screening' union all
--select 'CECAP',null,'Total number of clients who had Hiv test done and received results (during screening) this month' union all
--select 'CECAP',null,'Number of clients with positive VIA result' union all
select 'ART','ART2','Number of Adults and children newly enrolled on Antiretroviral therapy (ART) including pregnant women on option B+' union all
select 'ART','ART7b','Number of adults and children known to be alive and on treatment 12 months after iniation of antiretrovirol therapy' union all
select 'ART','ART6a','Number of clients transferred in from another facilty' union all
select 'ART','ART10a','Number of Adult and paedriatic patients with virol load result documented in the patient medical record this month' union all
select 'ART','ART6f','Number of clients transferred out to another facility' union all
select 'ART','ART6d','Number of clients who died' union all
select 'ART','ART1','Number of Adults and children current receiving antiretrovirol therapy ART (current)' union all
select 'Clinical Care','CS11','Number patients who where screened for TB in the Hiv care or treatment setting';