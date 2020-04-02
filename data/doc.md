# json data structure

## Field description

* label: the name of the group
* type: maker, supplier - the type of group
* product★: faceshield, mask, gown, respirator - the type product provided
* technology★: 3d, sewing - available technologies in the group
* certifications★: yes, no, ongoing, partial, unknown - if the product are certified by an organisation
* validated★: yes, no, ongoing, partial, unknown - if the product received some valdiation from hospital or big medical structure
* accepted_hospital★: yes, no, ongoing, partial, unknown - if some hospital have accepted the product
* language★: fr, en, ... - the language spoken on two letter (639-1)
* countries★: BEL, FRE, USA, ... - the country in ISO 3166-1 alpha-3 format
* area★: - some area in the country can be a district, a province, a depertment, ...
* sub-area★: - some subdivision of the previous area
* sub-sub-area★: - same
* website★: - the url to facebook groupe, website, online acceptible content that describe the group
* product_request_form: - the url to the form or the process to ask for new product
* supplier_form: - the url of the form or the process to propose some supply
* maker_form: - the url of the form or the process to register as a maker
* map: - geoloc on the map
* product_for: all, medical, hospital, other - for which structure the maker do it
* last_update: 2020-04-02T18:36:36+01:00:00 - ISO 8601 datetime of the lat update of this record

★ mean several record possible and an array will be used
