#' @title reference
#' @description Code Mapping table
#' @format A data frame with 267 rows and 34 variables:
#' \describe{
#'   \item{\code{iso_3}}{character COLUMN_DESCRIPTION}
#'   \item{\code{UNHCRcode}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ctryname}}{character COLUMN_DESCRIPTION}
#'   \item{\code{namepostat}}{character COLUMN_DESCRIPTION}
#'   \item{\code{namepostat2}}{character COLUMN_DESCRIPTION}
#'   \item{\code{gis_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{UNHCRBureau}}{character COLUMN_DESCRIPTION}
#'   \item{\code{main_office}}{character COLUMN_DESCRIPTION}
#'   \item{\code{hcr_region}}{character COLUMN_DESCRIPTION}
#'   \item{\code{hcr_subregion}}{character COLUMN_DESCRIPTION}
#'   \item{\code{code_op}}{character COLUMN_DESCRIPTION}
#'   \item{\code{Latitude}}{double COLUMN_DESCRIPTION}
#'   \item{\code{Longitude}}{double COLUMN_DESCRIPTION}
#'   \item{\code{scalerank}}{double COLUMN_DESCRIPTION}
#'   \item{\code{LABELRANK}}{double COLUMN_DESCRIPTION}
#'   \item{\code{SOVEREIGNT}}{character COLUMN_DESCRIPTION}
#'   \item{\code{SOV_A3}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ADM0_DIF}}{double COLUMN_DESCRIPTION}
#'   \item{\code{LEVEL}}{double COLUMN_DESCRIPTION}
#'   \item{\code{TYPE}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ADMIN}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ADM0_A3}}{character COLUMN_DESCRIPTION}
#'   \item{\code{CONTINENT}}{character COLUMN_DESCRIPTION}
#'   \item{\code{REGION_UN}}{character COLUMN_DESCRIPTION}
#'   \item{\code{SUBREGION}}{character COLUMN_DESCRIPTION}
#'   \item{\code{REGION_WB}}{character COLUMN_DESCRIPTION}
#'   \item{\code{ECONOMY}}{character COLUMN_DESCRIPTION}
#'   \item{\code{INCOME_GRP}}{character COLUMN_DESCRIPTION}
#'   \item{\code{POP_EST}}{double COLUMN_DESCRIPTION}
#'   \item{\code{POP_RANK}}{double COLUMN_DESCRIPTION}
#'   \item{\code{GDP_MD_EST}}{double COLUMN_DESCRIPTION}
#'   \item{\code{POP_YEAR}}{double COLUMN_DESCRIPTION}
#'   \item{\code{LASTCENSUS}}{double COLUMN_DESCRIPTION}
#'   \item{\code{M49_code}}{double COLUMN_DESCRIPTION} 
#'}
#' @source \url{http://somewhere.important.com/}
"reference"

#' @title End-year stock population figures for forcibly displaced displaced and stateless persons
#' @description Data collated by UNHCR, containing end-year stock population figures for forcibly displaced and stateless persons residing in World. Data is available since 1951.
#' @format A data frame with 103302 rows and 11 variables:
#' \describe{
#'   \item{\code{Year}}{character Year}
#'   \item{\code{CountryOriginCode}}{character Country of Origin Code isoA3}
#'   \item{\code{CountryAsylumCode}}{character Country of Asylum Code isoA3}
#'   \item{\code{CountryOriginName}}{character Country of Origin Name}
#'   \item{\code{CountryAsylumName}}{character Country of Asylum Name}
#'   \item{\code{REF}}{integer Number of Refugees: include individuals recognized under the 1951 Convention relating to the Status of Refugees, its 1967 Protocol, the 1969 Organization of African Unity (OAU) Convention Governing the Specific Aspects of Refugee Problems in Africa, the refugee definition contained in the 1984 Cartagena Declaration on Refugees as incorporated into national laws, those recognized in accordance with the UNHCR Statute, individuals granted complementary forms of protection, and those enjoying temporary protection. The refugee population also includes people in refugee-like situations.
#'   People in refugee-like situation refers to a category which is descriptive in nature and includes groups of people who are outside their country or territory of origin and who face protection risks similar to those of refugees, but for whom refugee status has, for practical or other reasons, not been ascertained.}
#'   \item{\code{IDP}}{integer Number of Internally Displaced Persons:  (IDPs) are persons or groups of persons who have been forced or obliged to flee or to leave their homes or places of habitual residence, in particular as a result of, or in order to avoid the effects of armed conflict, situations of generalized violence, violations of human rights or natural or human-made disasters, and who have not crossed an internationally recognized State border. For the purposes of UNHCR’s statistics, this population includes only conflict-generated IDPs to whom the Office extends protection and/or assistance. The IDP population also includes people in an IDP-like situation. 
#'   People in an IDP-like situation refers to a category which is descriptive in nature and includes groups of people who are inside their country of nationality or habitual residence and who face protection risks similar to those of IDPs but who, for practical or other reasons, could not be reported as such.}
#'   \item{\code{ASY}}{integer Number of Asylum-seekers: Asylum-seekers are individuals who have sought international protection and whose claims for refugee status have not yet been determined.}
#'   \item{\code{OOC}}{integer Number of Others of Concern to UNHCR: Other groups or persons of concern refers to individuals who do not necessarily fall directly into any of these groups above but to whom UNHCR has extended its protection and/or assistance services, based on humanitarian or other special grounds.}
#'   \item{\code{STA}}{integer Number of Stateless persons: Individuals under UNHCR’s statelessness mandate are defined under the 1954 Convention Relating to the Status of Stateless Persons as those not considered as nationals by any State under the operation of its law. In other words, they do not possess the nationality of any State. UNHCR statistics refer to people who fall under the organization’s statelessness mandate as those who are stateless according to this international definition. Data from some countries may also include people with undetermined nationality. These are people who lack proof of possession of any nationality and at the same time have or are regarded as having important links to more than one State. UNHCR also works with populations at risk of statelessness, but persons at risk of statelessness are not reported on under the statistical category of individuals under UNHCR’s statelessness mandate.}
#'   \item{\code{VDA}}{integer Number of Venezuelans Displaced Abroad: refers to persons of Venezuelan origin who are likely to be in need of international protection under the criteria contained in the Cartagena Declaration, but who have not applied for asylum in the country in which they are present. Regardless of status, Venezuelans displaced abroad require protection against forced returns, and access to basic services. UNHCR and the International Organization for Migration work together with this population by leading the Regional Inter-Agency Coordination Platform, which is aimed at strengthening the protection dimensions and consistent responses across the region in line with human rights standards. } 
#'}
#' @source \url{https://data.humdata.org/dataset/unhcr-population-data-for-world}
"end_year_population_totals"



#' @title Persons availing a durable solution
#' @description Data collated by UNHCR, containing information about the number of forcibly displaced residing in World availing different types of solutions for refugees and IDPs such as repatriation or resettlement. Data is available since 1983.
#' @format A data frame with 17127 rows and 9 variables:
#' \describe{
#'   \item{\code{Year}}{character Year}
#'   \item{\code{CountryOriginCode}}{character Country of Origin Code isoA3}
#'   \item{\code{CountryAsylumCode}}{character Country of Asylum Code isoA3}
#'   \item{\code{CountryOriginName}}{character Country of Origin Name}
#'   \item{\code{CountryAsylumName}}{character Country of Asylum Name}
#'   \item{\code{RST}}{integer Number of Resettlement arrivals: Resettled refugees are those who have who have been resettled to another country. Resettlement is used to assist refugees in countries that cannot provide them with appropriate protection and support. Resettlement is primarily facilitated by UNHCR in most countries around the world, although significant private sponsorship schemes do exist as well (e.g. in Canada). }
#'   \item{\code{NAT}}{integer Number of Naturalisation: refers to those refugees that have naturalized in their country of asylum. Naturalization is the legal act or process by which a non-citizen in a country may acquire citizenship or nationality of that country. It is used as a proxy measure of local integration. The International Recommendations on Refugee Statistics make several recommendations on appropriate indicators for measuring and quantifying local integration in a way that is comparable and consistent across different contexts. However, the availability of such data about refugees remains very poor. Even data on naturalization is limited by the uneven availability of data and poor coverage as well as policy and legal changes over time. In particular, it can be difficult to distinguish between the naturalization of refugees and non-refugees. Therefore, the data are only indicative at best and provide an underestimate of the extent to which refugees are naturalized. }
#'   \item{\code{RET}}{integer Number of Refugee returns: are former refugees who have returned to their countries of origin, either spontaneously or in an organized fashion, but are yet to be fully integrated. Such returns would ideally take place only under conditions of safety and dignity. For the purpose of UNHCR's statistics, only refugees who returned during the calendar year are included, although in practice, operations may assist returnees for longer periods. }
#'   \item{\code{RDP}}{integer Number of IDP returns: Returned IDPs refers to those IDPs who were beneficiaries of UNHCR’s protection and assistance activities, and who returned to their areas of origin or habitual residence during the calendar year. In practice, however, operations may assist IDP returnees for longer periods. } 
#'}
#' @source \url{https://data.humdata.org/dataset/unhcr-population-data-for-world}
"solutions"


#' @title Demographics and locations of forcibly displaced displaced and stateless persons
#' @description Data collated by UNHCR, containing information about forcibly displaced populations and stateless persons residing in World. It includes data on their demographics as well as sub-national locations. Data is available from 2001.
#' @format A data frame with 170118 rows and 24 variables:
#' \describe{
#'   \item{\code{Year}}{character Year}
#'   \item{\code{CountryOriginCode}}{character Country of Origin Code isoA3}
#'   \item{\code{CountryAsylumCode}}{character Country of Asylum Code isoA3}
#'   \item{\code{CountryOriginName}}{character Country of Origin Name}
#'   \item{\code{CountryAsylumName}}{character Country of Asylum Name}
#'   \item{\code{Population Type}}{character Population Type: Population types are expressed in the data as follows:#'   
#'   *    `REF` – Refugee  
#'   *    `ROC` – People in refugee-like situation  
#'   *    `ASY` – Asylum seekers  
#'   *    `VDA` – Venezuelans displaced abroad  
#'   *    `IDP` – Internally displaced persons  
#'   *    `IOC` – People in IDP-like situation  
#'   *    `STA` – Stateless persons  
#'   *    `OOC` – Others of concern  }
#'   \item{\code{location}}{character location}
#'   \item{\code{urbanRural}}{character Urban  or Rural}
#'   \item{\code{accommodationType}}{character Accommodation Type}
#'   \item{\code{Female04}}{integer Female 0-4}
#'   \item{\code{Female511}}{integer Female 5-11}
#'   \item{\code{Female1217}}{integer Female 12-17}
#'   \item{\code{Female1859}}{integer Female 18-59}
#'   \item{\code{Female60ormore}}{integer Female 60 or more}
#'   \item{\code{FemaleUnknown}}{integer Female Unknown}
#'   \item{\code{FemaleTotal}}{integer Female Total}
#'   \item{\code{Male04}}{integer Male 0-4}
#'   \item{\code{Male511}}{integer Male 5-11}
#'   \item{\code{Male1217}}{integer Male 12-17}
#'   \item{\code{Male1859}}{integer Male 18-59}
#'   \item{\code{Male60ormore}}{integer Male 60 or more}
#'   \item{\code{MaleUnknown}}{integer Male Unknown}
#'   \item{\code{MaleTotal}}{integer Male}
#'   \item{\code{Total}}{integer Total} 
#'}
#' @source \url{https://data.humdata.org/dataset/unhcr-population-data-for-world}
"demographics"


#' @title Asylum decisions taken on asylum claims of asylum-seekers
#' @description Data collated by UNHCR about asylum decisions taken on asylum claims of asylum-seekers residing in World. Data is available since 2000.
#' @format A data frame with 82486 rows and 16 variables:
#' \describe{
#'   \item{\code{Year}}{character Year}
#'   \item{\code{CountryOriginCode}}{character Country of Origin Code isoA3}
#'   \item{\code{CountryAsylumCode}}{character Country of Asylum Code isoA3}
#'   \item{\code{CountryOriginName}}{character Country of Origin Name}
#'   \item{\code{CountryAsylumName}}{character Country of Asylum Name}
#'   \item{\code{ProcedureType}}{character Procedure Type}
#'   \item{\code{ProcedureName}}{character Procedure Name}
#'   \item{\code{DecisionTypeCode}}{character Decision Type Code}
#'   \item{\code{DecisionDataType}}{character Decision Data Type}
#'   \item{\code{DecisionData}}{character Decision Data}
#'   \item{\code{DecisionsAveragePersonsPerCase}}{integer Decisions Average Persons Per Case}
#'   \item{\code{Recognized}}{integer Recognized}
#'   \item{\code{ComplementaryProtection}}{integer Complementary Protection}
#'   \item{\code{OtherwiseClosed}}{integer Otherwise Closed}
#'   \item{\code{Rejected}}{integer Rejected}
#'   \item{\code{Total Decided}}{integer Total Decided} 
#'}
#' @source \url{https://data.humdata.org/dataset/unhcr-population-data-for-world}
"asylum_decisions"


#' @title Asylum applications by asylum-seekers
#' @description Dataset collated by UNHCR, containing information about the number of applications for asylum residing in World. Data is available since 2000
#' @format A data frame with 85949 rows and 13 variables:
#' \describe{
#'   \item{\code{Year}}{character Year}
#'   \item{\code{CountryOriginCode}}{character Country of Origin Code isoA3}
#'   \item{\code{CountryAsylumCode}}{character Country of Asylum Code isoA3}
#'   \item{\code{CountryOriginName}}{character Country of Origin Name}
#'   \item{\code{CountryAsylumName}}{character Country of Asylum Name}
#'   \item{\code{ProcedureType}}{character Procedure Type}
#'   \item{\code{ProcedureName}}{character Procedure Name}
#'   \item{\code{ApplicationTypeCode}}{character Application Type Code}
#'   \item{\code{ApplicationType}}{character Application Type}
#'   \item{\code{ApplicationDataType}}{character Application Data Type}
#'   \item{\code{ApplicationData}}{character Application Data}
#'   \item{\code{ApplicationAveragePersonsPerCase}}{integer Application Average Persons Per Case}
#'   \item{\code{NumberApplications}}{integer Number of Applications} 
#'}
#' @source \url{https://data.humdata.org/dataset/unhcr-population-data-for-world}
"asylum_applications"
