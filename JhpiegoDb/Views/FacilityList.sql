create view FacilityList as
select p.ProvinceName, d.DistrictName, f.FacilityName, f.FacilityIndex, FacilityName_JHPEIGO
from FacilityLookUp f
join DistrictLookUp d on f.DistrictID = d.DistrictID
join ProvinceLookUp p on d.ProvinceID = p.ProvinceID