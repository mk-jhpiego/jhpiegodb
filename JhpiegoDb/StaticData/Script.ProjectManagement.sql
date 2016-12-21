print 'inserting into GlCodes';
insert into GlCodes(GlCodeId, GlCode)
select 1, '616112 · Overseas Salaries' union 
select 2, '620112 · Overseas Fringe Benefits' union 
select 3, '631001 · Furniture' union 
select 4, '633028 · Cleaning Supplies' union 
select 5, '633032 · Office Supplies' union 
select 6, '633037 · Publications/Journals/Subscript' union 
select 7, '635001 · Utilities Electricity' union 
select 8, '635010 · Utilities Water' union 
select 9, '637001 · SVCS Repairs & Maintenance' union 
select 10, '640101 · Rental Short-Term' union 
select 11, '640102 · Leased Facilities' union 
select 12, '640202 · Rental Equipment' union 
select 13, '640205 · Motor Vehicle Leasing' union 
select 14, '640282 · Delivery Services' union 
select 15, '640318 · Contract Cleaning' union 
select 16, '640326 · Waste Removal' union 
select 17, '640341 · Security Services' union 
select 18, '640351 · SVCS Legal' union 
select 19, '640381 · SVCS Professional External' union 
select 20, '640403 · Membership/Dues' union 
select 21, '640501 · SVCS Independent Contractor' union 
select 22, '641401 · Telecom Phones' union 
select 23, '641402 · Telecom Long Distance and Local' union 
select 24, '641405 · Wireless Phone' union 
select 25, '642001 · Food & Beverage Unallow' union 
select 26, '642002 · Meals Non-Travel' union 
select 27, '642211 · Insurance' union 
select 28, '642501 · SVCS Printing' union 
select 29, '647001 · Training/Developmt/Conferences' union 
select 30, '651851 · Bank Charges/Interest Income' union 
select 31, '651901 · Foreign Curr Exchange Gain/Loss' union 
select 32, '652101 · Travel Foreign' union 
select 33, '652102 · Travel Overseas Local' union 
select 34, '652201 · Travel Trainee' union 
select 35, '652503 · Other Miscellaneous Expenses' union 
select 36, '69800 · Uncategorized Expenses' union 
select 37, '77000 · Exchange Gain or Loss';


print 'inserting into ProjectCodes';
insert into ProjectCodes(ProjectId, DisplayLabel, ProjectCode)
select 1, '02 - 80038002 CFO SC QBE', '02-80038002cfoscqbe' union 
select 2, '06 - 90063006 ESA-I-X-ZM-CDC-HV', '06-90063006esa-i-x-zm-cdc-hv' union 
select 3, '07 - 80031707', '07-80031707' union 
select 4, '07 - 90063007 I-X-ZM-CDC- ACT', '07-90063007i-x-zm-cdc-act' union 
select 5, '08 - 90063008 ESA-I-X-ZM-CDC-HV', '08-90063008esa-i-x-zm-cdc-hv' union 
select 6, '09 - 90063009 I-X-ZM-CDC-PMTCT', '09-90063009i-x-zm-cdc-pmtct' union 
select 7, '10 - 90063010 ESA-I-X-ZM-CDC-PD', '10-90063010esa-i-x-zm-cdc-pd' union 
select 8, '11 - 90038211 DoD US costs', '11-90038211doduscosts' union 
select 9, '11 - 90063011 I-X-ZM-CDC-OHSS', '11-90063011i-x-zm-cdc-ohss' union 
select 10, '12 - 90062712', '12-90062712' union 
select 11, '13 - 90054213', '13-90054213' union 
select 12, '13 - 90063013 I-X-ZM-CDC-HTXS', '13-90063013i-x-zm-cdc-htxs' union 
select 13, '14 - 90038214 DOD SS', '14-90038214dodss' union 
select 14, '14 - 90063014 U-X-ZM-CDC-HTXS', '14-90063014u-x-zm-cdc-htxs' union 
select 15, '15 - 90063015 I-X-ZM-CDC-HVTB', '15-90063015i-x-zm-cdc-hvtb' union 
select 16, '16 - 90038216 - DOD Other', '16-90038216-dodother' union 
select 17, '17 - 90038217 Pal Care', '17-90038217palcare' union 
select 18, '18 - 90038218 DOD PMTCT', '18-90038218dodpmtct' union 
select 19, '22 - 80034922', '22-80034922' union 
select 20, '22 - 90063222 DoD CECAP', '22-90063222dodcecap' union 
select 21, '23 - 90063223 ESA-I-F-ZM-DOD-F', '23-90063223esa-i-f-zm-dod-f' union 
select 22, '27 - 80039827', '27-80039827' union 
select 23, '27 - 90061627 Afghan', '27-90061627afghan' union 
select 24, '28 - 90039528 MCP-I-C-SZ-USAID-', '28-90039528mcp-i-c-sz-usaid-' union 
select 25, '31 - 80033031', '31-80033031' union 
select 26, '31 - 90036931 MC Gates ZM', '31-90036931mcgateszm' union 
select 27, '31 - 90066431 PATH PAMO Pre', '31-90066431pathpamopre' union 
select 28, '32 - 90063332', '32-90063332' union 
select 29, '35 - 90056535 CDC Eastern US', '35-90056535cdceasternus' union 
select 30, '37 - 90062837 -U-X-ZM-CDC-CIRC', '37-90062837-u-x-zm-cdc-circ' union 
select 31, '38 - 90062838 -I-X-ZM-CDC-CIRC', '38-90062838-i-x-zm-cdc-circ' union 
select 32, '39 - 80018139 TLO NPD', '39-80018139tlonpd' union 
select 33, '39 - 90039539 MCHIP preservice', '39-90039539mchippreservice' union 
select 34, '41 - 90043641 ESA - I-ZM-CDC EP', '41-90043641esa-i-zm-cdcep' union 
select 35, 'CT - 90043641', 'ct-90043641' union 
select 36, 'PMTCT - 90043641', 'pmtct-90043641' union 
select 37, 'TB - 90043641', 'tb-90043641' union 
select 38, '41 - 90056641 VMMC Botswana', '41-90056641vmmcbotswana' union 
select 39, '42 - 90061042', '42-90061042' union 
select 40, '42 - 90067142', '42-90067142' union 
select 41, '46 - 80015246 Morale Fund', '46-80015246moralefund' union 
select 42, '46 - 90056646 CDC EAstern', '46-90056646cdceastern' union 
select 43, 'HCT - 90056646', 'hct-90056646' union 
select 44, 'PMTCT - 90056646', 'pmtct-90056646' union 
select 45, 'Sys Stren - 90056646', 'sysstren-90056646' union 
select 46, 'TB - 90056646', 'tb-90056646' union 
select 47, '47 - 80036447', '47-80036447' union 
select 48, '49 - 80020449 Zambia Fringe', '49-80020449zambiafringe' union 
select 49, '49 - 90040849 VMMC Core MCHIP', '49-90040849vmmccoremchip' union 
select 50, '53 - 80012353 CHRAO', '53-80012353chrao' union 
select 51, '55 - 90061055 MCSP-ZM-I-F-SMGL', '55-90061055mcsp-zm-i-f-smgl' union 
select 52, '57 - 90061057 MCSP-ZM-I-F-PMTC', '57-90061057mcsp-zm-i-f-pmtc' union 
select 53, '65 - 90059365 DoD US', '65-90059365dodus' union 
select 54, '65 - 90059465 DoD HTXS Y1', '65-90059465dodhtxsy1' union 
select 55, '66 - 90059466 DoD PDCS Y1', '66-90059466dodpdcsy1' union 
select 56, '67 - 90059467 DoD- PDTX Y1', '67-90059467dod-pdtxy1' union 
select 57, '67 - 90067767 SAF-U-X-ZM-CHAZ-M', '67-90067767saf-u-x-zm-chaz-m' union 
select 58, '68 - 80035368 morale', '68-80035368morale' union 
select 59, '68 - 90052168 VMMC NAMIBIA', '68-90052168vmmcnamibia' union 
select 60, '68 - 90054568', '68-90054568' union 
select 61, '68 - 90067768 SAF-I-X-ZM-CHAZ-M', '68-90067768saf-i-x-zm-chaz-m' union 
select 62, '71 - 80033971', '71-80033971' union 
select 63, 'SM360 - 80033971', 'sm360-80033971' union 
select 64, '73 - 90037673 MCHIP Core', '73-90037673mchipcore' union 
select 65, '76 - 90055976 EDA-U-X-ZA-PEPFAR', '76-90055976eda-u-x-za-pepfar' union 
select 66, '77 - 90055977 VMMC SA', '77-90055977vmmcsa' union 
select 67, '78 - 90052178 DoD Adult Treat', '78-90052178dodadulttreat' union 
select 68, '79 - 90059379 DOD CIRC Y1', '79-90059379dodcircy1' union 
select 69, '80 - 90059380 DOD HVTB Y1', '80-90059380dodhvtby1' union 
select 70, '81 - 90059381 DoD - OHSS Y1', '81-90059381dod-ohssy1' union 
select 71, '82 - 90059382 DOD PMTCT Y1', '82-90059382dodpmtcty1' union 
select 72, '83 - 90059383 DoD HVOP Y1', '83-90059383dodhvopy1' union 
select 73, '84 - 90059384 DoD- HBHC Y1', '84-90059384dod-hbhcy1' union 
select 74, '85 - 80018385 PTR', '85-80018385ptr' union 
select 75, '86 - 90059186 - MCSP', '86-90059186-mcsp' union 
select 76, '86 - 90062186 TZ', '86-90062186tz' union 
select 77, '90 - 80022590', '90-80022590' union 
select 78, '90 - 80037290', '90-80037290' union 
select 79, '91 - 80025591 PAMO', '91-80025591pamo' union 
select 80, '91 - 90061491', '91-90061491' union 
select 81, '96 - 80025596', '96-80025596' union 
select 82, '97 - 80035497', '97-80035497';
--select 83, 'HCT - 90056646', 'hct-90056646' union 
--select 84, 'PMTCT - 90056646', 'pmtct-90056646' union 
--select 85, 'SM360 - 80033971', 'sm360-80033971' union 
--select 86, 'Sys Stren - 90056646', 'sysstren-90056646' union 
--select 87, 'TB - 90056646', 'tb-90056646'
print 'Completed inserting into ProjectCodes';
