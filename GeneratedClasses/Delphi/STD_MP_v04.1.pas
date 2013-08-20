
{**************************************************************}
{                                                              }
{                       XML Data Binding                       }
{                                                              }
{         Generated on: 20.08.2013 16:38:58                    }
{       Generated from: D:\Work\02-Git\V04_STD_MP\STD_MP.xsd   }
{   Settings stored in: D:\Work\02-Git\V04_STD_MP\STD_MP.xdb   }
{                                                              }
{**************************************************************}

unit STD_MP;

interface

uses xmldom, XMLDoc, XMLIntf;

type

{ Forward Decls }

  IXML_MPv4_STD_MP = interface;
  IXML_MPv4_STD_MP_eDocument = interface;
  IXML_MPv4_STD_MP_Title = interface;
  IXML_MPv4_STD_MP_Title_Contractor = interface;
  IXML_MPv4_TFIO = interface;
  IXML_MPv4_STD_MP_Title_Client = interface;
  IXML_MPv4_STD_MP_Title_ClientList = interface;
  IXML_MPv4_STD_MP_Title_Client_Person = interface;
  IXML_MPv4_STD_MP_Title_Client_Organization = interface;
  IXML_MPv4_TClientAgent = interface;
  IXML_MPv4_STD_MP_Title_Client_Foreign_Organization = interface;
  IXML_MPv4_STD_MP_Title_Client_Governance = interface;
  IXML_MPv4_STD_MP_Package = interface;
  IXML_MPv4_STD_MP_Package_FormParcels = interface;
  IXML_MPv4_TNewParcel = interface;
  IXML_MPv4_TNewParcelList = interface;
  IXML_MPv4_TNewParcel_Prev_CadastralNumbers = interface;
  IXML_MPv4_TProviding_Pass_CadastralNumbers = interface;
  IXML_MPv4_TDocuments = interface;
  IXML_MPv4_TDocument = interface;
  IXML_MPv4_Duration = interface;
  IXML_MPv4_AppliedFiles = interface;
  IXML_MPv4_TAppliedFile = interface;
  IXML_MPv4_TInner_CadastralNumbers = interface;
  IXML_MPv4_TAreaNew = interface;
  IXML_MPv4_TAddress = interface;
  IXML_MPv4_District = interface;
  IXML_MPv4_City = interface;
  IXML_MPv4_Urban_District = interface;
  IXML_MPv4_Soviet_Village = interface;
  IXML_MPv4_Locality = interface;
  IXML_MPv4_Street = interface;
  IXML_MPv4_Level1 = interface;
  IXML_MPv4_Level2 = interface;
  IXML_MPv4_Level3 = interface;
  IXML_MPv4_Apartment = interface;
  IXML_MPv4_TNewParcel_Location = interface;
  IXML_MPv4_TCategory = interface;
  IXML_MPv4_TNatural_Object = interface;
  IXML_MPv4_TUtilization = interface;
  IXML_MPv4_TNewParcel_SubParcels = interface;
  IXML_MPv4_TSubParcel = interface;
  IXML_MPv4_TArea = interface;
  IXML_MPv4_TEncumbrance = interface;
  IXML_MPv4_TEntity_Spatial_without_Borders = interface;
  IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW = interface;
  IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW = interface;
  IXML_MPv4_TOrdinate = interface;
  IXML_MPv4_Entity_Spatial = interface;
  IXML_MPv4_Entity_Spatial_Borders = interface;
  IXML_MPv4_TBorder = interface;
  IXML_MPv4_TBorder_Edge = interface;
  IXML_MPv4_TSubParcel_Contours = interface;
  IXML_MPv4_TSubParcel_Contours_Contour = interface;
  IXML_MPv4_TArea_Contour = interface;
  IXML_MPv4_TFormSubParcel = interface;
  IXML_MPv4_TFormSubParcelList = interface;
  IXML_MPv4_TNewParcel_Contours = interface;
  IXML_MPv4_TContour = interface;
  IXML_MPv4_TNewParcel_Contours_NewContour = interface;
  IXML_MPv4_TArea_without_Innccuracy = interface;
  IXML_MPv4_TChangeParcel = interface;
  IXML_MPv4_TChangeParcelList = interface;
  IXML_MPv4_TChangeParcel_SubParcels = interface;
  IXML_MPv4_TExistSubParcel = interface;
  IXML_MPv4_TExistSubParcelList = interface;
  IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel = interface;
  IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList = interface;
  IXML_MPv4_TInvariableSubParcel = interface;
  IXML_MPv4_TInvariableSubParcelList = interface;
  IXML_MPv4_TInvariableSubParcel_Contours = interface;
  IXML_MPv4_TInvariableSubParcel_Contours_Contour = interface;
  IXML_MPv4_TChangeParcel_DeleteEntryParcels = interface;
  IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel = interface;
  IXML_MPv4_TSpecifyRelatedParcel = interface;
  IXML_MPv4_TSpecifyRelatedParcelList = interface;
  IXML_MPv4_TSpecifyRelatedParcel_AllBorder = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList = interface;
  IXML_MPv4_TSpecifyRelatedParcel_Contours = interface;
  IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour = interface;
  IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder = interface;
  IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour = interface;
  IXML_MPv4_TCustomSpecifyParcel = interface;
  IXML_MPv4_TCustomSpecifyParcelList = interface;
  IXML_MPv4_TExistParcel = interface;
  IXML_MPv4_TExistParcel_SubParcels = interface;
  IXML_MPv4_Contours = interface;
  IXML_MPv4_Contours_NewContour = interface;
  IXML_MPv4_Contours_NewContourList = interface;
  IXML_MPv4_Contours_ExistContour = interface;
  IXML_MPv4_Contours_ExistContourList = interface;
  IXML_MPv4_Contours_DeleteAllBorder = interface;
  IXML_MPv4_Contours_DeleteAllBorderList = interface;
  IXML_MPv4_RelatedParcels = interface;
  IXML_MPv4_RelatedParcels_ParcelNeighbours = interface;
  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour = interface;
  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList = interface;
  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours = interface;
  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour = interface;
  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList = interface;
  IXML_MPv4_TCustomSpecifyParcel_ExistEZ = interface;
  IXML_MPv4_TExistEZParcel = interface;
  IXML_MPv4_TExistEZParcel_SubParcels = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel = interface;
  IXML_MPv4_TNewEZEntryParcel = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel = interface;
  IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels = interface;
  IXML_MPv4_TExistEZEntryParcel = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcel = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList = interface;
  IXML_MPv4_TNewSubParcel = interface;
  IXML_MPv4_TNewSubParcelList = interface;
  IXML_MPv4_TNewSubParcel_Contours = interface;
  IXML_MPv4_TNewSubParcel_Contours_Contour = interface;
  IXML_MPv4_Coord_Systems = interface;
  IXML_MPv4_Coord_System = interface;
  IXML_MPv4_STD_MP_Input_Data = interface;
  IXML_MPv4_TMapDrawingDocuments = interface;
  IXML_MPv4_TMapDrawingDocument = interface;
  IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases = interface;
  IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base = interface;
  IXML_MPv4_STD_MP_Input_Data_Means_Survey = interface;
  IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey = interface;
  IXML_MPv4_STD_MP_Input_Data_Realty = interface;
  IXML_MPv4_STD_MP_Input_Data_Realty_OKS = interface;
  IXML_MPv4_STD_MP_Input_Data_SubParcels = interface;
  IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel = interface;
  IXML_MPv4_TAppliedFiles = interface;
  IXML_MPv4_STD_MP_NodalPointSchemes = interface;
  IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme = interface;
  IXML_MPv4_TOKSCadastralNumberList = interface;
  IXML_MPv4_String_List = interface;
  IXML_MPv4_TZUCadastralNumberList = interface;

{ IXML_MPv4_STD_MP }

  IXML_MPv4_STD_MP = interface(IXMLNode)
    ['{95FA399A-6240-4D1A-AAAD-AA5519B327A5}']
    { Property Accessors }
    function Get_EDocument: IXML_MPv4_STD_MP_eDocument;
    function Get_Title: IXML_MPv4_STD_MP_Title;
    function Get_Package: IXML_MPv4_STD_MP_Package;
    function Get_Coord_Systems: IXML_MPv4_Coord_Systems;
    function Get_Input_Data: IXML_MPv4_STD_MP_Input_Data;
    function Get_Survey: IXML_MPv4_TAppliedFiles;
    function Get_Conclusion: AnsiString;
    function Get_Scheme_Geodesic_Plotting: IXML_MPv4_TAppliedFiles;
    function Get_Scheme_Disposition_Parcels: IXML_MPv4_TAppliedFiles;
    function Get_Diagram_Parcels_SubParcels: IXML_MPv4_TAppliedFiles;
    function Get_Agreement_Document: IXML_MPv4_TAppliedFiles;
    function Get_NodalPointSchemes: IXML_MPv4_STD_MP_NodalPointSchemes;
    function Get_Appendix: IXML_MPv4_TDocuments;
    procedure Set_Conclusion(Value: AnsiString);
    { Methods & Properties }
    property EDocument: IXML_MPv4_STD_MP_eDocument read Get_EDocument;
    property Title: IXML_MPv4_STD_MP_Title read Get_Title;
    property Package: IXML_MPv4_STD_MP_Package read Get_Package;
    property Coord_Systems: IXML_MPv4_Coord_Systems read Get_Coord_Systems;
    property Input_Data: IXML_MPv4_STD_MP_Input_Data read Get_Input_Data;
    property Survey: IXML_MPv4_TAppliedFiles read Get_Survey;
    property Conclusion: AnsiString read Get_Conclusion write Set_Conclusion;
    property Scheme_Geodesic_Plotting: IXML_MPv4_TAppliedFiles read Get_Scheme_Geodesic_Plotting;
    property Scheme_Disposition_Parcels: IXML_MPv4_TAppliedFiles read Get_Scheme_Disposition_Parcels;
    property Diagram_Parcels_SubParcels: IXML_MPv4_TAppliedFiles read Get_Diagram_Parcels_SubParcels;
    property Agreement_Document: IXML_MPv4_TAppliedFiles read Get_Agreement_Document;
    property NodalPointSchemes: IXML_MPv4_STD_MP_NodalPointSchemes read Get_NodalPointSchemes;
    property Appendix: IXML_MPv4_TDocuments read Get_Appendix;
  end;

{ IXML_MPv4_STD_MP_eDocument }

  IXML_MPv4_STD_MP_eDocument = interface(IXMLNode)
    ['{C6C20495-6517-4E1B-B185-F91AC214C88A}']
    { Property Accessors }
    function Get_CodeType: AnsiString;
    function Get_Version: AnsiString;
    function Get_GUID: AnsiString;
    procedure Set_CodeType(Value: AnsiString);
    procedure Set_Version(Value: AnsiString);
    procedure Set_GUID(Value: AnsiString);
    { Methods & Properties }
    property CodeType: AnsiString read Get_CodeType write Set_CodeType;
    property Version: AnsiString read Get_Version write Set_Version;
    property GUID: AnsiString read Get_GUID write Set_GUID;
  end;

{ IXML_MPv4_STD_MP_Title }

  IXML_MPv4_STD_MP_Title = interface(IXMLNode)
    ['{B0C31067-B9CA-4A37-96DB-9126C0532903}']
    { Property Accessors }
    function Get_Contractor: IXML_MPv4_STD_MP_Title_Contractor;
    function Get_Purpose: AnsiString;
    function Get_Reason: AnsiString;
    function Get_Client: IXML_MPv4_STD_MP_Title_ClientList;
    procedure Set_Purpose(Value: AnsiString);
    procedure Set_Reason(Value: AnsiString);
    { Methods & Properties }
    property Contractor: IXML_MPv4_STD_MP_Title_Contractor read Get_Contractor;
    property Purpose: AnsiString read Get_Purpose write Set_Purpose;
    property Reason: AnsiString read Get_Reason write Set_Reason;
    property Client: IXML_MPv4_STD_MP_Title_ClientList read Get_Client;
  end;

{ IXML_MPv4_STD_MP_Title_Contractor }

  IXML_MPv4_STD_MP_Title_Contractor = interface(IXMLNode)
    ['{A641ABAE-B092-4AE9-8B59-01810852C390}']
    { Property Accessors }
    function Get_Date: AnsiString;
    function Get_FIO: IXML_MPv4_TFIO;
    function Get_N_Certificate: AnsiString;
    function Get_Telephone: AnsiString;
    function Get_Address: AnsiString;
    function Get_E_mail: AnsiString;
    function Get_Organization: AnsiString;
    procedure Set_Date(Value: AnsiString);
    procedure Set_N_Certificate(Value: AnsiString);
    procedure Set_Telephone(Value: AnsiString);
    procedure Set_Address(Value: AnsiString);
    procedure Set_E_mail(Value: AnsiString);
    procedure Set_Organization(Value: AnsiString);
    { Methods & Properties }
    property Date: AnsiString read Get_Date write Set_Date;
    property FIO: IXML_MPv4_TFIO read Get_FIO;
    property N_Certificate: AnsiString read Get_N_Certificate write Set_N_Certificate;
    property Telephone: AnsiString read Get_Telephone write Set_Telephone;
    property Address: AnsiString read Get_Address write Set_Address;
    property E_mail: AnsiString read Get_E_mail write Set_E_mail;
    property Organization: AnsiString read Get_Organization write Set_Organization;
  end;

{ IXML_MPv4_TFIO }

  IXML_MPv4_TFIO = interface(IXMLNode)
    ['{F1F4367A-9EA1-4E0E-BB15-6E344D3F3C54}']
    { Property Accessors }
    function Get_Surname: AnsiString;
    function Get_First: AnsiString;
    function Get_Patronymic: AnsiString;
    procedure Set_Surname(Value: AnsiString);
    procedure Set_First(Value: AnsiString);
    procedure Set_Patronymic(Value: AnsiString);
    { Methods & Properties }
    property Surname: AnsiString read Get_Surname write Set_Surname;
    property First: AnsiString read Get_First write Set_First;
    property Patronymic: AnsiString read Get_Patronymic write Set_Patronymic;
  end;

{ IXML_MPv4_STD_MP_Title_Client }

  IXML_MPv4_STD_MP_Title_Client = interface(IXMLNode)
    ['{6CCC1BCB-EDBE-4075-8257-700A33C8843A}']
    { Property Accessors }
    function Get_Date: AnsiString;
    function Get_Person: IXML_MPv4_STD_MP_Title_Client_Person;
    function Get_Organization: IXML_MPv4_STD_MP_Title_Client_Organization;
    function Get_Foreign_Organization: IXML_MPv4_STD_MP_Title_Client_Foreign_Organization;
    function Get_Governance: IXML_MPv4_STD_MP_Title_Client_Governance;
    procedure Set_Date(Value: AnsiString);
    { Methods & Properties }
    property Date: AnsiString read Get_Date write Set_Date;
    property Person: IXML_MPv4_STD_MP_Title_Client_Person read Get_Person;
    property Organization: IXML_MPv4_STD_MP_Title_Client_Organization read Get_Organization;
    property Foreign_Organization: IXML_MPv4_STD_MP_Title_Client_Foreign_Organization read Get_Foreign_Organization;
    property Governance: IXML_MPv4_STD_MP_Title_Client_Governance read Get_Governance;
  end;

{ IXML_MPv4_STD_MP_Title_ClientList }

  IXML_MPv4_STD_MP_Title_ClientList = interface(IXMLNodeCollection)
    ['{F96DBD0D-E9FC-49E9-B1C1-52AEEA383BE7}']
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Title_Client;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Title_Client;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Title_Client;
    property Items[Index: Integer]: IXML_MPv4_STD_MP_Title_Client read Get_Item; default;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Person }

  IXML_MPv4_STD_MP_Title_Client_Person = interface(IXMLNode)
    ['{54257D73-7836-45C4-B319-ADAC4B44C3AD}']
    { Property Accessors }
    function Get_FIO: IXML_MPv4_TFIO;
    { Methods & Properties }
    property FIO: IXML_MPv4_TFIO read Get_FIO;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Organization }

  IXML_MPv4_STD_MP_Title_Client_Organization = interface(IXMLNode)
    ['{C7612C6A-65D0-4B0B-A5E6-3B4926A4BF0E}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Agent: IXML_MPv4_TClientAgent;
    procedure Set_Name(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Agent: IXML_MPv4_TClientAgent read Get_Agent;
  end;

{ IXML_MPv4_TClientAgent }

  IXML_MPv4_TClientAgent = interface(IXML_MPv4_TFIO)
    ['{9CD9866B-3EC3-4725-BDAA-C5484ECEBCEC}']
    { Property Accessors }
    function Get_Appointment: AnsiString;
    procedure Set_Appointment(Value: AnsiString);
    { Methods & Properties }
    property Appointment: AnsiString read Get_Appointment write Set_Appointment;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Foreign_Organization }

  IXML_MPv4_STD_MP_Title_Client_Foreign_Organization = interface(IXMLNode)
    ['{69BFCF9E-E5BC-48C7-95B4-083FAEA963BF}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Country: AnsiString;
    function Get_Agent: IXML_MPv4_TClientAgent;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Country(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Country: AnsiString read Get_Country write Set_Country;
    property Agent: IXML_MPv4_TClientAgent read Get_Agent;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Governance }

  IXML_MPv4_STD_MP_Title_Client_Governance = interface(IXMLNode)
    ['{86105255-2334-4AA7-AEF4-B311A8E70D18}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Agent: IXML_MPv4_TClientAgent;
    procedure Set_Name(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Agent: IXML_MPv4_TClientAgent read Get_Agent;
  end;

{ IXML_MPv4_STD_MP_Package }

  IXML_MPv4_STD_MP_Package = interface(IXMLNode)
    ['{0653625E-95C1-4094-B45F-F7A886996347}']
    { Property Accessors }
    function Get_FormParcels: IXML_MPv4_STD_MP_Package_FormParcels;
    function Get_SpecifyParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel;
    function Get_NewSubParcel: IXML_MPv4_TNewSubParcelList;
    function Get_SpecifyParcelsApproximal: IXML_MPv4_TCustomSpecifyParcelList;
    { Methods & Properties }
    property FormParcels: IXML_MPv4_STD_MP_Package_FormParcels read Get_FormParcels;
    property SpecifyParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel read Get_SpecifyParcel;
    property NewSubParcel: IXML_MPv4_TNewSubParcelList read Get_NewSubParcel;
    property SpecifyParcelsApproximal: IXML_MPv4_TCustomSpecifyParcelList read Get_SpecifyParcelsApproximal;
  end;

{ IXML_MPv4_STD_MP_Package_FormParcels }

  IXML_MPv4_STD_MP_Package_FormParcels = interface(IXMLNode)
    ['{646583E8-977C-45F0-BCD6-D37E7C941F0F}']
    { Property Accessors }
    function Get_Method: AnsiString;
    function Get_NewParcel: IXML_MPv4_TNewParcelList;
    function Get_ChangeParcel: IXML_MPv4_TChangeParcelList;
    function Get_SpecifyRelatedParcel: IXML_MPv4_TSpecifyRelatedParcelList;
    procedure Set_Method(Value: AnsiString);
    { Methods & Properties }
    property Method: AnsiString read Get_Method write Set_Method;
    property NewParcel: IXML_MPv4_TNewParcelList read Get_NewParcel;
    property ChangeParcel: IXML_MPv4_TChangeParcelList read Get_ChangeParcel;
    property SpecifyRelatedParcel: IXML_MPv4_TSpecifyRelatedParcelList read Get_SpecifyRelatedParcel;
  end;

{ IXML_MPv4_TNewParcel }

  IXML_MPv4_TNewParcel = interface(IXMLNode)
    ['{046EDDF6-F2F3-47F9-9148-6A44F93D0108}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Prev_CadastralNumbers: IXML_MPv4_TNewParcel_Prev_CadastralNumbers;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_Location: IXML_MPv4_TNewParcel_Location;
    function Get_Category: IXML_MPv4_TCategory;
    function Get_NaturalObject: IXML_MPv4_TNatural_Object;
    function Get_Utilization: IXML_MPv4_TUtilization;
    function Get_SubParcels: IXML_MPv4_TNewParcel_SubParcels;
    function Get_Contours: IXML_MPv4_TNewParcel_Contours;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Note: AnsiString;
    procedure Set_Definition(Value: AnsiString);
    procedure Set_CadastralBlock(Value: AnsiString);
    procedure Set_Note(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
    property CadastralBlock: AnsiString read Get_CadastralBlock write Set_CadastralBlock;
    property Prev_CadastralNumbers: IXML_MPv4_TNewParcel_Prev_CadastralNumbers read Get_Prev_CadastralNumbers;
    property Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers read Get_Providing_Pass_CadastralNumbers;
    property Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers read Get_Inner_CadastralNumbers;
    property Area: IXML_MPv4_TAreaNew read Get_Area;
    property Location: IXML_MPv4_TNewParcel_Location read Get_Location;
    property Category: IXML_MPv4_TCategory read Get_Category;
    property NaturalObject: IXML_MPv4_TNatural_Object read Get_NaturalObject;
    property Utilization: IXML_MPv4_TUtilization read Get_Utilization;
    property SubParcels: IXML_MPv4_TNewParcel_SubParcels read Get_SubParcels;
    property Contours: IXML_MPv4_TNewParcel_Contours read Get_Contours;
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
    property Min_Area: IXML_MPv4_TArea_without_Innccuracy read Get_Min_Area;
    property Max_Area: IXML_MPv4_TArea_without_Innccuracy read Get_Max_Area;
    property Note: AnsiString read Get_Note write Set_Note;
  end;

{ IXML_MPv4_TNewParcelList }

  IXML_MPv4_TNewParcelList = interface(IXMLNodeCollection)
    ['{F86CBAFD-2085-49FD-9D36-0103FA12E436}']
    { Methods & Properties }
    function Add: IXML_MPv4_TNewParcel;
    function Insert(const Index: Integer): IXML_MPv4_TNewParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TNewParcel;
    property Items[Index: Integer]: IXML_MPv4_TNewParcel read Get_Item; default;
  end;

{ IXML_MPv4_TNewParcel_Prev_CadastralNumbers }

  IXML_MPv4_TNewParcel_Prev_CadastralNumbers = interface(IXMLNodeCollection)
    ['{BC4B954D-E5D2-4EE5-A3D4-C411FE019BC7}']
    { Property Accessors }
    function Get_CadastralNumber(Index: Integer): AnsiString;
    { Methods & Properties }
    function Add(const CadastralNumber: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const CadastralNumber: AnsiString): IXMLNode;
    property CadastralNumber[Index: Integer]: AnsiString read Get_CadastralNumber; default;
  end;

{ IXML_MPv4_TProviding_Pass_CadastralNumbers }

  IXML_MPv4_TProviding_Pass_CadastralNumbers = interface(IXMLNode)
    ['{97020431-E353-4D28-A35D-A1B93D5DE3FE}']
    { Property Accessors }
    function Get_CadastralNumber: IXML_MPv4_TZUCadastralNumberList;
    function Get_Definition: IXML_MPv4_String_List;
    function Get_Other: AnsiString;
    function Get_Documents: IXML_MPv4_TDocuments;
    procedure Set_Other(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: IXML_MPv4_TZUCadastralNumberList read Get_CadastralNumber;
    property Definition: IXML_MPv4_String_List read Get_Definition;
    property Other: AnsiString read Get_Other write Set_Other;
    property Documents: IXML_MPv4_TDocuments read Get_Documents;
  end;

{ IXML_MPv4_TDocuments }

  IXML_MPv4_TDocuments = interface(IXMLNodeCollection)
    ['{A9EBF138-4F9F-4D7F-9461-98C1A5CBE53A}']
    { Property Accessors }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    { Methods & Properties }
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
    property Document[Index: Integer]: IXML_MPv4_TDocument read Get_Document; default;
  end;

{ IXML_MPv4_TDocument }

  IXML_MPv4_TDocument = interface(IXMLNode)
    ['{D3C6A149-6585-48A1-B88F-858D0DC08619}']
    { Property Accessors }
    function Get_Code_Document: AnsiString;
    function Get_Name: AnsiString;
    function Get_Series: AnsiString;
    function Get_Number: AnsiString;
    function Get_Date: AnsiString;
    function Get_IssueOrgan: AnsiString;
    function Get_NumberReg: AnsiString;
    function Get_DateReg: AnsiString;
    function Get_Duration: IXML_MPv4_Duration;
    function Get_Register: AnsiString;
    function Get_Desc: AnsiString;
    function Get_IssueOrgan_Code: AnsiString;
    function Get_AppliedFiles: IXML_MPv4_AppliedFiles;
    procedure Set_Code_Document(Value: AnsiString);
    procedure Set_Name(Value: AnsiString);
    procedure Set_Series(Value: AnsiString);
    procedure Set_Number(Value: AnsiString);
    procedure Set_Date(Value: AnsiString);
    procedure Set_IssueOrgan(Value: AnsiString);
    procedure Set_NumberReg(Value: AnsiString);
    procedure Set_DateReg(Value: AnsiString);
    procedure Set_Register(Value: AnsiString);
    procedure Set_Desc(Value: AnsiString);
    procedure Set_IssueOrgan_Code(Value: AnsiString);
    { Methods & Properties }
    property Code_Document: AnsiString read Get_Code_Document write Set_Code_Document;
    property Name: AnsiString read Get_Name write Set_Name;
    property Series: AnsiString read Get_Series write Set_Series;
    property Number: AnsiString read Get_Number write Set_Number;
    property Date: AnsiString read Get_Date write Set_Date;
    property IssueOrgan: AnsiString read Get_IssueOrgan write Set_IssueOrgan;
    property NumberReg: AnsiString read Get_NumberReg write Set_NumberReg;
    property DateReg: AnsiString read Get_DateReg write Set_DateReg;
    property Duration: IXML_MPv4_Duration read Get_Duration;
    property Register: AnsiString read Get_Register write Set_Register;
    property Desc: AnsiString read Get_Desc write Set_Desc;
    property IssueOrgan_Code: AnsiString read Get_IssueOrgan_Code write Set_IssueOrgan_Code;
    property AppliedFiles: IXML_MPv4_AppliedFiles read Get_AppliedFiles;
  end;

{ IXML_MPv4_Duration }

  IXML_MPv4_Duration = interface(IXMLNode)
    ['{8622DEE9-C7DD-4D02-81B2-D7C85235F42B}']
    { Property Accessors }
    function Get_Started: AnsiString;
    function Get_Stopped: AnsiString;
    procedure Set_Started(Value: AnsiString);
    procedure Set_Stopped(Value: AnsiString);
    { Methods & Properties }
    property Started: AnsiString read Get_Started write Set_Started;
    property Stopped: AnsiString read Get_Stopped write Set_Stopped;
  end;

{ IXML_MPv4_AppliedFiles }

  IXML_MPv4_AppliedFiles = interface(IXMLNodeCollection)
    ['{14C0BB64-1CB3-4C20-924A-CBBE5E35AAE4}']
    { Property Accessors }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_TAppliedFile;
    { Methods & Properties }
    function Add: IXML_MPv4_TAppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_TAppliedFile;
    property AppliedFile[Index: Integer]: IXML_MPv4_TAppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_TAppliedFile }

  IXML_MPv4_TAppliedFile = interface(IXMLNode)
    ['{ECC2D535-8700-4019-9519-8AC681070FE2}']
    { Property Accessors }
    function Get_Kind: AnsiString;
    function Get_Name: AnsiString;
    procedure Set_Kind(Value: AnsiString);
    procedure Set_Name(Value: AnsiString);
    { Methods & Properties }
    property Kind: AnsiString read Get_Kind write Set_Kind;
    property Name: AnsiString read Get_Name write Set_Name;
  end;

{ IXML_MPv4_TInner_CadastralNumbers }

  IXML_MPv4_TInner_CadastralNumbers = interface(IXMLNode)
    ['{9CBEB706-6C05-4D1F-BC9E-580D0B963749}']
    { Property Accessors }
    function Get_CadastralNumber: IXML_MPv4_TOKSCadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
    { Methods & Properties }
    property CadastralNumber: IXML_MPv4_TOKSCadastralNumberList read Get_CadastralNumber;
    property Number: IXML_MPv4_String_List read Get_Number;
  end;

{ IXML_MPv4_TAreaNew }

  IXML_MPv4_TAreaNew = interface(IXMLNode)
    ['{0DFEB5D1-6959-4D01-9800-17CDC3390250}']
    { Property Accessors }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    function Get_Innccuracy: LongWord;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
    procedure Set_Innccuracy(Value: LongWord);
    { Methods & Properties }
    property Area: LongWord read Get_Area write Set_Area;
    property Unit_: AnsiString read Get_Unit_ write Set_Unit_;
    property Innccuracy: LongWord read Get_Innccuracy write Set_Innccuracy;
  end;

{ IXML_MPv4_TAddress }

  IXML_MPv4_TAddress = interface(IXMLNode)
    ['{76D3B4E7-1CB9-4568-95BB-D9F541E8FF64}']
    { Property Accessors }
    function Get_Code_OKATO: AnsiString;
    function Get_Code_KLADR: AnsiString;
    function Get_Postal_Code: AnsiString;
    function Get_Region: AnsiString;
    function Get_District: IXML_MPv4_District;
    function Get_City: IXML_MPv4_City;
    function Get_Urban_District: IXML_MPv4_Urban_District;
    function Get_Soviet_Village: IXML_MPv4_Soviet_Village;
    function Get_Locality: IXML_MPv4_Locality;
    function Get_Street: IXML_MPv4_Street;
    function Get_Level1: IXML_MPv4_Level1;
    function Get_Level2: IXML_MPv4_Level2;
    function Get_Level3: IXML_MPv4_Level3;
    function Get_Apartment: IXML_MPv4_Apartment;
    function Get_Other: AnsiString;
    function Get_Note: AnsiString;
    procedure Set_Code_OKATO(Value: AnsiString);
    procedure Set_Code_KLADR(Value: AnsiString);
    procedure Set_Postal_Code(Value: AnsiString);
    procedure Set_Region(Value: AnsiString);
    procedure Set_Other(Value: AnsiString);
    procedure Set_Note(Value: AnsiString);
    { Methods & Properties }
    property Code_OKATO: AnsiString read Get_Code_OKATO write Set_Code_OKATO;
    property Code_KLADR: AnsiString read Get_Code_KLADR write Set_Code_KLADR;
    property Postal_Code: AnsiString read Get_Postal_Code write Set_Postal_Code;
    property Region: AnsiString read Get_Region write Set_Region;
    property District: IXML_MPv4_District read Get_District;
    property City: IXML_MPv4_City read Get_City;
    property Urban_District: IXML_MPv4_Urban_District read Get_Urban_District;
    property Soviet_Village: IXML_MPv4_Soviet_Village read Get_Soviet_Village;
    property Locality: IXML_MPv4_Locality read Get_Locality;
    property Street: IXML_MPv4_Street read Get_Street;
    property Level1: IXML_MPv4_Level1 read Get_Level1;
    property Level2: IXML_MPv4_Level2 read Get_Level2;
    property Level3: IXML_MPv4_Level3 read Get_Level3;
    property Apartment: IXML_MPv4_Apartment read Get_Apartment;
    property Other: AnsiString read Get_Other write Set_Other;
    property Note: AnsiString read Get_Note write Set_Note;
  end;

{ IXML_MPv4_District }

  IXML_MPv4_District = interface(IXMLNode)
    ['{9AA8E4D1-08F3-466D-BA16-A00271DA0130}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Type_: AnsiString read Get_Type_ write Set_Type_;
  end;

{ IXML_MPv4_City }

  IXML_MPv4_City = interface(IXMLNode)
    ['{6CF0A41D-743A-4FA2-924D-AF63C18CFC83}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Type_: AnsiString read Get_Type_ write Set_Type_;
  end;

{ IXML_MPv4_Urban_District }

  IXML_MPv4_Urban_District = interface(IXMLNode)
    ['{DE23CA93-4134-433D-8100-A207830AA2CA}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Type_: AnsiString read Get_Type_ write Set_Type_;
  end;

{ IXML_MPv4_Soviet_Village }

  IXML_MPv4_Soviet_Village = interface(IXMLNode)
    ['{DB3B267E-8FFF-4824-8167-A634D94F98EA}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Type_: AnsiString read Get_Type_ write Set_Type_;
  end;

{ IXML_MPv4_Locality }

  IXML_MPv4_Locality = interface(IXMLNode)
    ['{D0D72C8E-0A21-443D-922E-B0E718981066}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Type_: AnsiString read Get_Type_ write Set_Type_;
  end;

{ IXML_MPv4_Street }

  IXML_MPv4_Street = interface(IXMLNode)
    ['{76BF85E5-192C-421F-9270-74986EA66374}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Type_: AnsiString read Get_Type_ write Set_Type_;
  end;

{ IXML_MPv4_Level1 }

  IXML_MPv4_Level1 = interface(IXMLNode)
    ['{71B52FC1-E75A-4D60-B92F-561AFFFB0D2E}']
    { Property Accessors }
    function Get_Type_: AnsiString;
    function Get_Value: AnsiString;
    procedure Set_Type_(Value: AnsiString);
    procedure Set_Value(Value: AnsiString);
    { Methods & Properties }
    property Type_: AnsiString read Get_Type_ write Set_Type_;
    property Value: AnsiString read Get_Value write Set_Value;
  end;

{ IXML_MPv4_Level2 }

  IXML_MPv4_Level2 = interface(IXMLNode)
    ['{DB8F86A6-E2F3-4713-9730-357351518C58}']
    { Property Accessors }
    function Get_Type_: AnsiString;
    function Get_Value: AnsiString;
    procedure Set_Type_(Value: AnsiString);
    procedure Set_Value(Value: AnsiString);
    { Methods & Properties }
    property Type_: AnsiString read Get_Type_ write Set_Type_;
    property Value: AnsiString read Get_Value write Set_Value;
  end;

{ IXML_MPv4_Level3 }

  IXML_MPv4_Level3 = interface(IXMLNode)
    ['{4F42D4AB-F393-487A-AEBE-222B73961EF6}']
    { Property Accessors }
    function Get_Type_: AnsiString;
    function Get_Value: AnsiString;
    procedure Set_Type_(Value: AnsiString);
    procedure Set_Value(Value: AnsiString);
    { Methods & Properties }
    property Type_: AnsiString read Get_Type_ write Set_Type_;
    property Value: AnsiString read Get_Value write Set_Value;
  end;

{ IXML_MPv4_Apartment }

  IXML_MPv4_Apartment = interface(IXMLNode)
    ['{C243FF1D-BD39-4FF3-8FB7-7C74B0C978E9}']
    { Property Accessors }
    function Get_Type_: AnsiString;
    function Get_Value: AnsiString;
    procedure Set_Type_(Value: AnsiString);
    procedure Set_Value(Value: AnsiString);
    { Methods & Properties }
    property Type_: AnsiString read Get_Type_ write Set_Type_;
    property Value: AnsiString read Get_Value write Set_Value;
  end;

{ IXML_MPv4_TNewParcel_Location }

  IXML_MPv4_TNewParcel_Location = interface(IXML_MPv4_TAddress)
    ['{FFF3DFD9-4085-497C-9BD2-FCC86E98A2C1}']
    { Property Accessors }
    function Get_Document: IXML_MPv4_TDocument;
    { Methods & Properties }
    property Document: IXML_MPv4_TDocument read Get_Document;
  end;

{ IXML_MPv4_TCategory }

  IXML_MPv4_TCategory = interface(IXMLNode)
    ['{2FBD34AD-B1D0-4AC8-88F5-E7512F0C5756}']
    { Property Accessors }
    function Get_Category: AnsiString;
    function Get_DocCategory: IXML_MPv4_TDocument;
    procedure Set_Category(Value: AnsiString);
    { Methods & Properties }
    property Category: AnsiString read Get_Category write Set_Category;
    property DocCategory: IXML_MPv4_TDocument read Get_DocCategory;
  end;

{ IXML_MPv4_TNatural_Object }

  IXML_MPv4_TNatural_Object = interface(IXMLNode)
    ['{D4E7C83D-5E04-429C-AB0B-5AA94BD9700C}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_ForestUse: AnsiString;
    function Get_Type_ProtectiveForest: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_ForestUse(Value: AnsiString);
    procedure Set_Type_ProtectiveForest(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property ForestUse: AnsiString read Get_ForestUse write Set_ForestUse;
    property Type_ProtectiveForest: AnsiString read Get_Type_ProtectiveForest write Set_Type_ProtectiveForest;
  end;

{ IXML_MPv4_TUtilization }

  IXML_MPv4_TUtilization = interface(IXMLNode)
    ['{50AEB366-D805-4D85-B380-F52D840469A6}']
    { Property Accessors }
    function Get_Utilization: AnsiString;
    function Get_ByDoc: AnsiString;
    function Get_AdditionalName: AnsiString;
    function Get_DocUtilization: IXML_MPv4_TDocument;
    procedure Set_Utilization(Value: AnsiString);
    procedure Set_ByDoc(Value: AnsiString);
    procedure Set_AdditionalName(Value: AnsiString);
    { Methods & Properties }
    property Utilization: AnsiString read Get_Utilization write Set_Utilization;
    property ByDoc: AnsiString read Get_ByDoc write Set_ByDoc;
    property AdditionalName: AnsiString read Get_AdditionalName write Set_AdditionalName;
    property DocUtilization: IXML_MPv4_TDocument read Get_DocUtilization;
  end;

{ IXML_MPv4_TNewParcel_SubParcels }

  IXML_MPv4_TNewParcel_SubParcels = interface(IXMLNodeCollection)
    ['{E870B042-033F-489C-BA46-610538098F90}']
    { Property Accessors }
    function Get_FormSubParcel(Index: Integer): IXML_MPv4_TFormSubParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TFormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TFormSubParcel;
    property FormSubParcel[Index: Integer]: IXML_MPv4_TFormSubParcel read Get_FormSubParcel; default;
  end;

{ IXML_MPv4_TSubParcel }

  IXML_MPv4_TSubParcel = interface(IXMLNode)
    ['{DEAF7D06-FEE9-4C88-807D-815CC3836688}']
    { Property Accessors }
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TArea;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Contours: IXML_MPv4_TSubParcel_Contours;
    procedure Set_SubParcel_Realty(Value: Boolean);
    { Methods & Properties }
    property SubParcel_Realty: Boolean read Get_SubParcel_Realty write Set_SubParcel_Realty;
    property Area: IXML_MPv4_TArea read Get_Area;
    property Encumbrance: IXML_MPv4_TEncumbrance read Get_Encumbrance;
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
    property Contours: IXML_MPv4_TSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TArea }

  IXML_MPv4_TArea = interface(IXMLNode)
    ['{5B3EFC9B-1118-4155-A410-7F6F3D0D6629}']
    { Property Accessors }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    function Get_Innccuracy: LongWord;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
    procedure Set_Innccuracy(Value: LongWord);
    { Methods & Properties }
    property Area: LongWord read Get_Area write Set_Area;
    property Unit_: AnsiString read Get_Unit_ write Set_Unit_;
    property Innccuracy: LongWord read Get_Innccuracy write Set_Innccuracy;
  end;

{ IXML_MPv4_TEncumbrance }

  IXML_MPv4_TEncumbrance = interface(IXMLNode)
    ['{CDF77F66-F277-43F3-BE16-C286DCEDF7CC}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    function Get_CadastralNumber_Restriction: AnsiString;
    function Get_Documents: IXML_MPv4_TDocuments;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    procedure Set_CadastralNumber_Restriction(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Type_: AnsiString read Get_Type_ write Set_Type_;
    property CadastralNumber_Restriction: AnsiString read Get_CadastralNumber_Restriction write Set_CadastralNumber_Restriction;
    property Documents: IXML_MPv4_TDocuments read Get_Documents;
  end;

{ IXML_MPv4_TEntity_Spatial_without_Borders }

  IXML_MPv4_TEntity_Spatial_without_Borders = interface(IXMLNodeCollection)
    ['{5FA5CE62-7F36-47DF-AF81-7931E3896849}']
    { Property Accessors }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    procedure Set_Ent_Sys(Value: AnsiString);
    { Methods & Properties }
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    property Ent_Sys: AnsiString read Get_Ent_Sys write Set_Ent_Sys;
    property Spatial_Element[Index: Integer]: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW read Get_Spatial_Element; default;
  end;

{ IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW }

  IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW = interface(IXMLNodeCollection)
    ['{E0776601-708B-40DA-953D-23BE0891D631}']
    { Property Accessors }
    function Get_Spelement_Unit(Index: Integer): IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
    { Methods & Properties }
    function Add: IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
    property Spelement_Unit[Index: Integer]: IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW read Get_Spelement_Unit; default;
  end;

{ IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW }

  IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW = interface(IXMLNode)
    ['{8FAD16E8-7DFA-4FEC-83E6-6D92073FEC4E}']
    { Property Accessors }
    function Get_Type_Unit: AnsiString;
    function Get_NewOrdinate: IXML_MPv4_TOrdinate;
    function Get_OldOrdinate: IXML_MPv4_TOrdinate;
    procedure Set_Type_Unit(Value: AnsiString);
    { Methods & Properties }
    property Type_Unit: AnsiString read Get_Type_Unit write Set_Type_Unit;
    property NewOrdinate: IXML_MPv4_TOrdinate read Get_NewOrdinate;
    property OldOrdinate: IXML_MPv4_TOrdinate read Get_OldOrdinate;
  end;

{ IXML_MPv4_TOrdinate }

  IXML_MPv4_TOrdinate = interface(IXMLNode)
    ['{0E3CAE09-2DDB-4229-B370-FE0ECCBC930E}']
    { Property Accessors }
    function Get_X: AnsiString;
    function Get_Y: AnsiString;
    function Get_Num_Geopoint: LongWord;
    function Get_Geopoint_Zacrep: AnsiString;
    function Get_Delta_Geopoint: AnsiString;
    function Get_Point_Pref: AnsiString;
    procedure Set_X(Value: AnsiString);
    procedure Set_Y(Value: AnsiString);
    procedure Set_Num_Geopoint(Value: LongWord);
    procedure Set_Geopoint_Zacrep(Value: AnsiString);
    procedure Set_Delta_Geopoint(Value: AnsiString);
    procedure Set_Point_Pref(Value: AnsiString);
    { Methods & Properties }
    property X: AnsiString read Get_X write Set_X;
    property Y: AnsiString read Get_Y write Set_Y;
    property Num_Geopoint: LongWord read Get_Num_Geopoint write Set_Num_Geopoint;
    property Geopoint_Zacrep: AnsiString read Get_Geopoint_Zacrep write Set_Geopoint_Zacrep;
    property Delta_Geopoint: AnsiString read Get_Delta_Geopoint write Set_Delta_Geopoint;
    property Point_Pref: AnsiString read Get_Point_Pref write Set_Point_Pref;
  end;

{ IXML_MPv4_Entity_Spatial }

  IXML_MPv4_Entity_Spatial = interface(IXML_MPv4_TEntity_Spatial_without_Borders)
    ['{DE975C33-CEEA-4588-8A09-EC5953911327}']
    { Property Accessors }
    function Get_Borders: IXML_MPv4_Entity_Spatial_Borders;
    { Methods & Properties }
    property Borders: IXML_MPv4_Entity_Spatial_Borders read Get_Borders;
  end;

{ IXML_MPv4_Entity_Spatial_Borders }

  IXML_MPv4_Entity_Spatial_Borders = interface(IXMLNodeCollection)
    ['{CF1E8DE4-3E7B-4A8A-BDF2-9DCDE701F04D}']
    { Property Accessors }
    function Get_Border(Index: Integer): IXML_MPv4_TBorder;
    { Methods & Properties }
    function Add: IXML_MPv4_TBorder;
    function Insert(const Index: Integer): IXML_MPv4_TBorder;
    property Border[Index: Integer]: IXML_MPv4_TBorder read Get_Border; default;
  end;

{ IXML_MPv4_TBorder }

  IXML_MPv4_TBorder = interface(IXMLNode)
    ['{F221AB1A-A085-4744-99DA-A8184A5B9B73}']
    { Property Accessors }
    function Get_Spatial: Integer;
    function Get_Point1: Integer;
    function Get_Point2: Integer;
    function Get_ByDef: Boolean;
    function Get_Edge: IXML_MPv4_TBorder_Edge;
    procedure Set_Spatial(Value: Integer);
    procedure Set_Point1(Value: Integer);
    procedure Set_Point2(Value: Integer);
    procedure Set_ByDef(Value: Boolean);
    { Methods & Properties }
    property Spatial: Integer read Get_Spatial write Set_Spatial;
    property Point1: Integer read Get_Point1 write Set_Point1;
    property Point2: Integer read Get_Point2 write Set_Point2;
    property ByDef: Boolean read Get_ByDef write Set_ByDef;
    property Edge: IXML_MPv4_TBorder_Edge read Get_Edge;
  end;

{ IXML_MPv4_TBorder_Edge }

  IXML_MPv4_TBorder_Edge = interface(IXMLNode)
    ['{EDF6B8CB-4BDF-4E19-AB52-696D14BFD47A}']
    { Property Accessors }
    function Get_Length: AnsiString;
    function Get_Definition: AnsiString;
    procedure Set_Length(Value: AnsiString);
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Length: AnsiString read Get_Length write Set_Length;
    property Definition: AnsiString read Get_Definition write Set_Definition;
  end;

{ IXML_MPv4_TSubParcel_Contours }

  IXML_MPv4_TSubParcel_Contours = interface(IXMLNodeCollection)
    ['{3FBB47BC-572A-40DA-9CA2-AE53DD63C6EF}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TSubParcel_Contours_Contour }

  IXML_MPv4_TSubParcel_Contours_Contour = interface(IXMLNode)
    ['{2D819D23-461E-40FD-B0C9-ECAE73C121E9}']
    { Property Accessors }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    procedure Set_Number(Value: AnsiString);
    { Methods & Properties }
    property Number: AnsiString read Get_Number write Set_Number;
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
    property Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TArea_Contour }

  IXML_MPv4_TArea_Contour = interface(IXMLNode)
    ['{A1CADB85-5688-47D4-8757-740D00F15C6D}']
    { Property Accessors }
    function Get_Area: AnsiString;
    function Get_Unit_: AnsiString;
    function Get_Innccuracy: LongWord;
    procedure Set_Area(Value: AnsiString);
    procedure Set_Unit_(Value: AnsiString);
    procedure Set_Innccuracy(Value: LongWord);
    { Methods & Properties }
    property Area: AnsiString read Get_Area write Set_Area;
    property Unit_: AnsiString read Get_Unit_ write Set_Unit_;
    property Innccuracy: LongWord read Get_Innccuracy write Set_Innccuracy;
  end;

{ IXML_MPv4_TFormSubParcel }

  IXML_MPv4_TFormSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{69D5B2A1-0876-49BD-8D74-CE2A5BC41655}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
  end;

{ IXML_MPv4_TFormSubParcelList }

  IXML_MPv4_TFormSubParcelList = interface(IXMLNodeCollection)
    ['{2E72D05F-CB9B-4D1B-8532-BD5A7A160704}']
    { Methods & Properties }
    function Add: IXML_MPv4_TFormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TFormSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TFormSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TFormSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TNewParcel_Contours }

  IXML_MPv4_TNewParcel_Contours = interface(IXMLNodeCollection)
    ['{8E38C52F-1494-42EC-90BA-8EC476074BD9}']
    { Property Accessors }
    function Get_NewContour(Index: Integer): IXML_MPv4_TNewParcel_Contours_NewContour;
    { Methods & Properties }
    function Add: IXML_MPv4_TNewParcel_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_TNewParcel_Contours_NewContour;
    property NewContour[Index: Integer]: IXML_MPv4_TNewParcel_Contours_NewContour read Get_NewContour; default;
  end;

{ IXML_MPv4_TContour }

  IXML_MPv4_TContour = interface(IXMLNode)
    ['{E7670436-655B-4C09-A343-C134BCF7B410}']
    { Property Accessors }
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    { Methods & Properties }
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TNewParcel_Contours_NewContour }

  IXML_MPv4_TNewParcel_Contours_NewContour = interface(IXML_MPv4_TContour)
    ['{C5539CDE-9E11-4F92-9D33-9EAE2380B5F1}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
    property Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers read Get_Providing_Pass_CadastralNumbers;
  end;

{ IXML_MPv4_TArea_without_Innccuracy }

  IXML_MPv4_TArea_without_Innccuracy = interface(IXMLNode)
    ['{9A351338-1625-4AEB-8CAF-3BB78D32E8B6}']
    { Property Accessors }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
    { Methods & Properties }
    property Area: LongWord read Get_Area write Set_Area;
    property Unit_: AnsiString read Get_Unit_ write Set_Unit_;
  end;

{ IXML_MPv4_TChangeParcel }

  IXML_MPv4_TChangeParcel = interface(IXMLNode)
    ['{C01C8FEC-AD44-4E49-A043-07D7A1D3A5E9}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
    function Get_SubParcels: IXML_MPv4_TChangeParcel_SubParcels;
    function Get_DeleteEntryParcels: IXML_MPv4_TChangeParcel_DeleteEntryParcels;
    function Get_Note: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_CadastralBlock(Value: AnsiString);
    procedure Set_Note(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
    property CadastralBlock: AnsiString read Get_CadastralBlock write Set_CadastralBlock;
    property Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers read Get_Providing_Pass_CadastralNumbers;
    property Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers read Get_Inner_CadastralNumbers;
    property SubParcels: IXML_MPv4_TChangeParcel_SubParcels read Get_SubParcels;
    property DeleteEntryParcels: IXML_MPv4_TChangeParcel_DeleteEntryParcels read Get_DeleteEntryParcels;
    property Note: AnsiString read Get_Note write Set_Note;
  end;

{ IXML_MPv4_TChangeParcelList }

  IXML_MPv4_TChangeParcelList = interface(IXMLNodeCollection)
    ['{A777C527-92E7-496D-8104-677AB5FBD19E}']
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel;
    property Items[Index: Integer]: IXML_MPv4_TChangeParcel read Get_Item; default;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels }

  IXML_MPv4_TChangeParcel_SubParcels = interface(IXMLNode)
    ['{5647FA72-C1DA-4135-ABF6-2B335772648F}']
    { Property Accessors }
    function Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
    { Methods & Properties }
    property FormSubParcel: IXML_MPv4_TFormSubParcelList read Get_FormSubParcel;
    property ExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList read Get_ExistSubParcel;
    property InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList read Get_InvariableSubParcel;
  end;

{ IXML_MPv4_TExistSubParcel }

  IXML_MPv4_TExistSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{128764E5-41E8-4429-8225-03C16E0C9BA7}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
  end;

{ IXML_MPv4_TExistSubParcelList }

  IXML_MPv4_TExistSubParcelList = interface(IXMLNodeCollection)
    ['{1F16220F-B708-4DD7-980D-D0D4CDC5E81C}']
    { Methods & Properties }
    function Add: IXML_MPv4_TExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TExistSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel }

  IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel = interface(IXML_MPv4_TExistSubParcel)
    ['{AADFB6DC-6C2A-4A8D-9443-338BFD6D189B}']
    { Property Accessors }
    function Get_CadastralNumber_EntryParcel: AnsiString;
    procedure Set_CadastralNumber_EntryParcel(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber_EntryParcel: AnsiString read Get_CadastralNumber_EntryParcel write Set_CadastralNumber_EntryParcel;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList }

  IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList = interface(IXMLNodeCollection)
    ['{8D6CA6F2-6752-441C-A0A9-49235BB2D01B}']
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TInvariableSubParcel }

  IXML_MPv4_TInvariableSubParcel = interface(IXMLNode)
    ['{9D476DCC-F451-4298-B9DA-C11E1A67B34A}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Contours: IXML_MPv4_TInvariableSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_SubParcel_Realty(Value: Boolean);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property SubParcel_Realty: Boolean read Get_SubParcel_Realty write Set_SubParcel_Realty;
    property Area: IXML_MPv4_TArea_without_Innccuracy read Get_Area;
    property Encumbrance: IXML_MPv4_TEncumbrance read Get_Encumbrance;
    property Contours: IXML_MPv4_TInvariableSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TInvariableSubParcelList }

  IXML_MPv4_TInvariableSubParcelList = interface(IXMLNodeCollection)
    ['{52137E6C-0D7E-4E49-94F1-51ADD9CBD29B}']
    { Methods & Properties }
    function Add: IXML_MPv4_TInvariableSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TInvariableSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TInvariableSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TInvariableSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TInvariableSubParcel_Contours }

  IXML_MPv4_TInvariableSubParcel_Contours = interface(IXMLNodeCollection)
    ['{7DE87EAF-9F33-46E4-A1E4-66E7880BA891}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TInvariableSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TInvariableSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TInvariableSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TInvariableSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TInvariableSubParcel_Contours_Contour }

  IXML_MPv4_TInvariableSubParcel_Contours_Contour = interface(IXMLNode)
    ['{5966E907-E2A5-4CE8-9197-D0D1E97D69E9}']
    { Property Accessors }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    procedure Set_Number(Value: AnsiString);
    { Methods & Properties }
    property Number: AnsiString read Get_Number write Set_Number;
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
  end;

{ IXML_MPv4_TChangeParcel_DeleteEntryParcels }

  IXML_MPv4_TChangeParcel_DeleteEntryParcels = interface(IXMLNodeCollection)
    ['{D5746502-6B20-4324-BDF8-8E2EA2478C60}']
    { Property Accessors }
    function Get_DeleteEntryParcel(Index: Integer): IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
    property DeleteEntryParcel[Index: Integer]: IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel read Get_DeleteEntryParcel; default;
  end;

{ IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel }

  IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel = interface(IXMLNode)
    ['{634E0B53-9713-4C6A-9AE4-CD1EAA59ACA6}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel }

  IXML_MPv4_TSpecifyRelatedParcel = interface(IXMLNode)
    ['{4D036D0C-5B74-40FA-8E6B-3D41B5EC6B8D}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_Number_Record: LongWord;
    function Get_AllBorder: IXML_MPv4_TSpecifyRelatedParcel_AllBorder;
    function Get_ChangeBorder: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList;
    function Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_Contours;
    function Get_DeleteAllBorder: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList;
    function Get_ExistSubParcels: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property AllBorder: IXML_MPv4_TSpecifyRelatedParcel_AllBorder read Get_AllBorder;
    property ChangeBorder: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList read Get_ChangeBorder;
    property Contours: IXML_MPv4_TSpecifyRelatedParcel_Contours read Get_Contours;
    property DeleteAllBorder: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList read Get_DeleteAllBorder;
    property ExistSubParcels: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels read Get_ExistSubParcels;
  end;

{ IXML_MPv4_TSpecifyRelatedParcelList }

  IXML_MPv4_TSpecifyRelatedParcelList = interface(IXMLNodeCollection)
    ['{00B83EF9-57F0-4546-8650-D8007A15B466}']
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel;
    property Items[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel read Get_Item; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_AllBorder }

  IXML_MPv4_TSpecifyRelatedParcel_AllBorder = interface(IXMLNode)
    ['{FE72EFE8-F7AB-41ED-9A56-FFBC355096A9}']
    { Property Accessors }
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    { Methods & Properties }
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder }

  IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder = interface(IXMLNode)
    ['{48014D18-AAEB-4B8F-9336-9BD429CC2971}']
    { Property Accessors }
    function Get_OldOrdinate: IXML_MPv4_TOrdinate;
    function Get_NewOrdinate: IXML_MPv4_TOrdinate;
    { Methods & Properties }
    property OldOrdinate: IXML_MPv4_TOrdinate read Get_OldOrdinate;
    property NewOrdinate: IXML_MPv4_TOrdinate read Get_NewOrdinate;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList }

  IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList = interface(IXMLNodeCollection)
    ['{622E5A85-E8F2-4767-A5D6-857660B2983C}']
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;

    function Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
    property Items[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder read Get_Item; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_Contours }

  IXML_MPv4_TSpecifyRelatedParcel_Contours = interface(IXMLNodeCollection)
    ['{D97F8D0C-EC90-4910-B5D5-25DB89C5D518}']
    { Property Accessors }
    function Get_NewContour(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
    property NewContour[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour read Get_NewContour; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour }

  IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour = interface(IXML_MPv4_TContour)
    ['{3C4B2B98-0989-4F2D-B7D1-57DD5FBA56DB}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
    property Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers read Get_Providing_Pass_CadastralNumbers;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder }

  IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder = interface(IXMLNode)
    ['{183329D4-22B8-4827-B69E-867248951BC0}']
    { Property Accessors }
    function Get_OldOrdinate: IXML_MPv4_TOrdinate;
    { Methods & Properties }
    property OldOrdinate: IXML_MPv4_TOrdinate read Get_OldOrdinate;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList }

  IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList = interface(IXMLNodeCollection)
    ['{28074073-78D9-488F-9471-94B28FAAF728}']
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;

    function Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
    property Items[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder read Get_Item; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels = interface(IXMLNodeCollection)
    ['{29993D29-7A07-4236-A61E-5A14634297B1}']
    { Property Accessors }
    function Get_ExistSubParcel(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
    property ExistSubParcel[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel read Get_ExistSubParcel; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel = interface(IXMLNode)
    ['{61F1DD8D-8328-4036-9BFD-DA185E3977EF}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    function Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders read Get_Entity_Spatial;
    property Contours: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours = interface(IXMLNodeCollection)
    ['{86E912FE-CFC3-4C01-A145-8D7B27DD248F}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour = interface(IXMLNode)
    ['{BA082C60-98D5-4C4F-8C60-7AD4BB8C6AFE}']
    { Property Accessors }
    function Get_Number: LongWord;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    procedure Set_Number(Value: LongWord);
    { Methods & Properties }
    property Number: LongWord read Get_Number write Set_Number;
    property Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TCustomSpecifyParcel }

  IXML_MPv4_TCustomSpecifyParcel = interface(IXMLNode)
    ['{75DB9D00-B603-47E6-A6C6-FC2AF6FE97AF}']
    { Property Accessors }
    function Get_ExistParcel: IXML_MPv4_TExistParcel;
    function Get_ExistEZ: IXML_MPv4_TCustomSpecifyParcel_ExistEZ;
    { Methods & Properties }
    property ExistParcel: IXML_MPv4_TExistParcel read Get_ExistParcel;
    property ExistEZ: IXML_MPv4_TCustomSpecifyParcel_ExistEZ read Get_ExistEZ;
  end;

{ IXML_MPv4_TCustomSpecifyParcelList }

  IXML_MPv4_TCustomSpecifyParcelList = interface(IXMLNodeCollection)
    ['{76D79679-F7B7-4B39-BEE1-17AEC232D9F2}']
    { Methods & Properties }
    function Add: IXML_MPv4_TCustomSpecifyParcel;
    function Insert(const Index: Integer): IXML_MPv4_TCustomSpecifyParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TCustomSpecifyParcel;
    property Items[Index: Integer]: IXML_MPv4_TCustomSpecifyParcel read Get_Item; default;
  end;

{ IXML_MPv4_TExistParcel }

  IXML_MPv4_TExistParcel = interface(IXMLNode)
    ['{763F3715-9772-4A8E-92C2-6121B09010DE}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_SubParcels: IXML_MPv4_TExistParcel_SubParcels;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Contours: IXML_MPv4_Contours;
    function Get_Area_In_GKN: LongWord;
    function Get_Delta_Area: LongWord;
    function Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Note: AnsiString;
    function Get_RelatedParcels: IXML_MPv4_RelatedParcels;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_CadastralBlock(Value: AnsiString);
    procedure Set_Area_In_GKN(Value: LongWord);
    procedure Set_Delta_Area(Value: LongWord);
    procedure Set_Note(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
    property CadastralBlock: AnsiString read Get_CadastralBlock write Set_CadastralBlock;
    property Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers read Get_Inner_CadastralNumbers;
    property Area: IXML_MPv4_TAreaNew read Get_Area;
    property SubParcels: IXML_MPv4_TExistParcel_SubParcels read Get_SubParcels;
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
    property Contours: IXML_MPv4_Contours read Get_Contours;
    property Area_In_GKN: LongWord read Get_Area_In_GKN write Set_Area_In_GKN;
    property Delta_Area: LongWord read Get_Delta_Area write Set_Delta_Area;
    property Min_Area: IXML_MPv4_TArea_without_Innccuracy read Get_Min_Area;
    property Max_Area: IXML_MPv4_TArea_without_Innccuracy read Get_Max_Area;
    property Note: AnsiString read Get_Note write Set_Note;
    property RelatedParcels: IXML_MPv4_RelatedParcels read Get_RelatedParcels;
  end;

{ IXML_MPv4_TExistParcel_SubParcels }

  IXML_MPv4_TExistParcel_SubParcels = interface(IXMLNode)
    ['{01D3F4F1-5DF8-441A-AD54-E2A4434FA93A}']
    { Property Accessors }
    function Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
    { Methods & Properties }
    property FormSubParcel: IXML_MPv4_TFormSubParcelList read Get_FormSubParcel;
    property ExistSubParcel: IXML_MPv4_TExistSubParcelList read Get_ExistSubParcel;
    property InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList read Get_InvariableSubParcel;
  end;

{ IXML_MPv4_Contours }

  IXML_MPv4_Contours = interface(IXMLNode)
    ['{9B397B37-1B49-4ED3-88B0-FE84B290F1E0}']
    { Property Accessors }
    function Get_NewContour: IXML_MPv4_Contours_NewContourList;
    function Get_ExistContour: IXML_MPv4_Contours_ExistContourList;
    function Get_DeleteAllBorder: IXML_MPv4_Contours_DeleteAllBorderList;
    { Methods & Properties }
    property NewContour: IXML_MPv4_Contours_NewContourList read Get_NewContour;
    property ExistContour: IXML_MPv4_Contours_ExistContourList read Get_ExistContour;
    property DeleteAllBorder: IXML_MPv4_Contours_DeleteAllBorderList read Get_DeleteAllBorder;
  end;

{ IXML_MPv4_Contours_NewContour }

  IXML_MPv4_Contours_NewContour = interface(IXML_MPv4_TContour)
    ['{060C3D91-00FD-4A70-9406-CAB5A2F7867C}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
    property Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers read Get_Providing_Pass_CadastralNumbers;
  end;

{ IXML_MPv4_Contours_NewContourList }

  IXML_MPv4_Contours_NewContourList = interface(IXMLNodeCollection)
    ['{D0157E04-6AF3-4999-8AF0-004351A8F3CF}']
    { Methods & Properties }
    function Add: IXML_MPv4_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_Contours_NewContour;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_NewContour;
    property Items[Index: Integer]: IXML_MPv4_Contours_NewContour read Get_Item; default;
  end;

{ IXML_MPv4_Contours_ExistContour }

  IXML_MPv4_Contours_ExistContour = interface(IXML_MPv4_TContour)
    ['{693CCB3F-0BE4-4B5F-978D-8907C4F0B37D}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
  end;

{ IXML_MPv4_Contours_ExistContourList }

  IXML_MPv4_Contours_ExistContourList = interface(IXMLNodeCollection)
    ['{4E1D30AB-EB47-4C99-963A-DE5CBD9C747D}']
    { Methods & Properties }
    function Add: IXML_MPv4_Contours_ExistContour;
    function Insert(const Index: Integer): IXML_MPv4_Contours_ExistContour;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_ExistContour;
    property Items[Index: Integer]: IXML_MPv4_Contours_ExistContour read Get_Item; default;
  end;

{ IXML_MPv4_Contours_DeleteAllBorder }

  IXML_MPv4_Contours_DeleteAllBorder = interface(IXMLNodeCollection)
    ['{46BF8EA1-EA5F-4216-B9F2-039BDA369D61}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    function Get_OldOrdinate(Index: Integer): IXML_MPv4_TOrdinate;
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    function Add: IXML_MPv4_TOrdinate;
    function Insert(const Index: Integer): IXML_MPv4_TOrdinate;
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property OldOrdinate[Index: Integer]: IXML_MPv4_TOrdinate read Get_OldOrdinate; default;
  end;

{ IXML_MPv4_Contours_DeleteAllBorderList }

  IXML_MPv4_Contours_DeleteAllBorderList = interface(IXMLNodeCollection)
    ['{00400D48-C9AD-4360-9EBE-07C22CC00E77}']
    { Methods & Properties }
    function Add: IXML_MPv4_Contours_DeleteAllBorder;
    function Insert(const Index: Integer): IXML_MPv4_Contours_DeleteAllBorder;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_DeleteAllBorder;
    property Items[Index: Integer]: IXML_MPv4_Contours_DeleteAllBorder read Get_Item; default;
  end;

{ IXML_MPv4_RelatedParcels }

  IXML_MPv4_RelatedParcels = interface(IXMLNodeCollection)
    ['{E237A5B6-28B6-4959-84FC-5475AAF56379}']
    { Property Accessors }
    function Get_ParcelNeighbours(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours;
    { Methods & Properties }
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours;
    property ParcelNeighbours[Index: Integer]: IXML_MPv4_RelatedParcels_ParcelNeighbours read Get_ParcelNeighbours; default;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours }

  IXML_MPv4_RelatedParcels_ParcelNeighbours = interface(IXMLNode)
    ['{C4DEB289-6502-40C1-B1D5-741E886E91E5}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_ParcelNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
    property ParcelNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList read Get_ParcelNeighbour;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour }

  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour = interface(IXMLNode)
    ['{C1733F51-13B7-4F15-99F7-8D4CF4675641}']
    { Property Accessors }
    function Get_Cadastral_Number: AnsiString;
    function Get_OwnerNeighbours: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours;
    procedure Set_Cadastral_Number(Value: AnsiString);
    { Methods & Properties }
    property Cadastral_Number: AnsiString read Get_Cadastral_Number write Set_Cadastral_Number;
    property OwnerNeighbours: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours read Get_OwnerNeighbours;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList }

  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList = interface(IXMLNodeCollection)
    ['{70A7D8D7-E2A1-46A0-8F34-7729A18FB13A}']
    { Methods & Properties }
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;

    function Get_Item(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
    property Items[Index: Integer]: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour read Get_Item; default;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours }

  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours = interface(IXMLNode)
    ['{E3FE1E7A-E125-408D-AC53-2B15B5E33FFB}']
    { Property Accessors }
    function Get_NameRight: AnsiString;
    function Get_OwnerNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList;
    procedure Set_NameRight(Value: AnsiString);
    { Methods & Properties }
    property NameRight: AnsiString read Get_NameRight write Set_NameRight;
    property OwnerNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList read Get_OwnerNeighbour;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour }

  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour = interface(IXMLNode)
    ['{D048E7F4-0D6A-451E-B86A-CFF7DBA01EC2}']
    { Property Accessors }
    function Get_NameOwner: AnsiString;
    function Get_ContactAddress: AnsiString;
    function Get_Documents: IXML_MPv4_TDocuments;
    procedure Set_NameOwner(Value: AnsiString);
    procedure Set_ContactAddress(Value: AnsiString);
    { Methods & Properties }
    property NameOwner: AnsiString read Get_NameOwner write Set_NameOwner;
    property ContactAddress: AnsiString read Get_ContactAddress write Set_ContactAddress;
    property Documents: IXML_MPv4_TDocuments read Get_Documents;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList }

  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList = interface(IXMLNodeCollection)
    ['{CA981ABB-D65A-4E25-9A38-762117128B4C}']
    { Methods & Properties }
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;

    function Get_Item(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
    property Items[Index: Integer]: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour read Get_Item; default;
  end;

{ IXML_MPv4_TCustomSpecifyParcel_ExistEZ }

  IXML_MPv4_TCustomSpecifyParcel_ExistEZ = interface(IXMLNode)
    ['{B747BA7A-FD66-4E32-A5C8-9E7E37B4B9BB}']
    { Property Accessors }
    function Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
    function Get_ExistEZEntryParcels: IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels;
    { Methods & Properties }
    property ExistEZParcels: IXML_MPv4_TExistEZParcel read Get_ExistEZParcels;
    property ExistEZEntryParcels: IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels read Get_ExistEZEntryParcels;
  end;

{ IXML_MPv4_TExistEZParcel }

  IXML_MPv4_TExistEZParcel = interface(IXMLNode)
    ['{DD2D9216-B6B9-44C2-A7F4-9A6DA74948E2}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_SubParcels: IXML_MPv4_TExistEZParcel_SubParcels;
    function Get_Composition_EZ: IXML_MPv4_TExistEZParcel_Composition_EZ;
    function Get_Area_In_GKN: LongWord;
    function Get_Delta_Area: LongWord;
    function Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Note: AnsiString;
    function Get_RelatedParcels: IXML_MPv4_RelatedParcels;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_CadastralBlock(Value: AnsiString);
    procedure Set_Area_In_GKN(Value: LongWord);
    procedure Set_Delta_Area(Value: LongWord);
    procedure Set_Note(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
    property CadastralBlock: AnsiString read Get_CadastralBlock write Set_CadastralBlock;
    property Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers read Get_Inner_CadastralNumbers;
    property Area: IXML_MPv4_TAreaNew read Get_Area;
    property SubParcels: IXML_MPv4_TExistEZParcel_SubParcels read Get_SubParcels;
    property Composition_EZ: IXML_MPv4_TExistEZParcel_Composition_EZ read Get_Composition_EZ;
    property Area_In_GKN: LongWord read Get_Area_In_GKN write Set_Area_In_GKN;
    property Delta_Area: LongWord read Get_Delta_Area write Set_Delta_Area;
    property Min_Area: IXML_MPv4_TArea_without_Innccuracy read Get_Min_Area;
    property Max_Area: IXML_MPv4_TArea_without_Innccuracy read Get_Max_Area;
    property Note: AnsiString read Get_Note write Set_Note;
    property RelatedParcels: IXML_MPv4_RelatedParcels read Get_RelatedParcels;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels }

  IXML_MPv4_TExistEZParcel_SubParcels = interface(IXMLNode)
    ['{83F19C4D-0FD1-47CD-90BF-C18BEC13ADCD}']
    { Property Accessors }
    function Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
    { Methods & Properties }
    property FormSubParcel: IXML_MPv4_TFormSubParcelList read Get_FormSubParcel;
    property ExistSubParcel: IXML_MPv4_TExistSubParcelList read Get_ExistSubParcel;
    property InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList read Get_InvariableSubParcel;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ }

  IXML_MPv4_TExistEZParcel_Composition_EZ = interface(IXMLNode)
    ['{86834AB5-588C-495B-8EA8-0B4EF58E63BF}']
    { Property Accessors }
    function Get_InsertEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels;
    function Get_DeleteEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels;
    { Methods & Properties }
    property InsertEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels read Get_InsertEntryParcels;
    property DeleteEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels read Get_DeleteEntryParcels;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels }

  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels = interface(IXMLNodeCollection)
    ['{CB691986-F91A-4324-BC56-5790E59B068F}']
    { Property Accessors }
    function Get_InsertEntryParcel(Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
    property InsertEntryParcel[Index: Integer]: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel read Get_InsertEntryParcel; default;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel }

  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel = interface(IXMLNode)
    ['{FB565D99-9A3A-4830-B24A-C5572294D558}']
    { Property Accessors }
    function Get_ExistEntryParcel: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel;
    function Get_NewEntryParcel: IXML_MPv4_TNewEZEntryParcel;
    { Methods & Properties }
    property ExistEntryParcel: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel read Get_ExistEntryParcel;
    property NewEntryParcel: IXML_MPv4_TNewEZEntryParcel read Get_NewEntryParcel;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel }

  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel = interface(IXMLNode)
    ['{9324542C-5728-44FB-B9C9-1D02FFADAEF2}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
  end;

{ IXML_MPv4_TNewEZEntryParcel }

  IXML_MPv4_TNewEZEntryParcel = interface(IXMLNode)
    ['{BBC74BC8-0039-458F-8273-D91465DEB8CB}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Definition: AnsiString;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Definition: AnsiString read Get_Definition write Set_Definition;
    property Area: IXML_MPv4_TAreaNew read Get_Area;
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
    property Encumbrance: IXML_MPv4_TEncumbrance read Get_Encumbrance;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels }

  IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels = interface(IXMLNodeCollection)
    ['{C48E6A87-8E19-41D2-8722-1EC8068918D3}']
    { Property Accessors }
    function Get_DeleteEntryParcel(Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
    property DeleteEntryParcel[Index: Integer]: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel read Get_DeleteEntryParcel; default;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel }

  IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel = interface(IXMLNode)
    ['{E16FD887-D717-4B14-9F7A-2280A7E9A71D}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
  end;

{ IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels }

  IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels = interface(IXMLNodeCollection)
    ['{45D560AF-EA53-492F-8C9C-8B4075D09F4D}']
    { Property Accessors }
    function Get_ExistEZEntryParcel(Index: Integer): IXML_MPv4_TExistEZEntryParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZEntryParcel;
    property ExistEZEntryParcel[Index: Integer]: IXML_MPv4_TExistEZEntryParcel read Get_ExistEZEntryParcel; default;
  end;

{ IXML_MPv4_TExistEZEntryParcel }

  IXML_MPv4_TExistEZEntryParcel = interface(IXMLNode)
    ['{2CBEF58A-30E9-4F0F-B36D-C7C809CBD14B}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_Area_In_GKN: LongWord;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Note: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_Area_In_GKN(Value: LongWord);
    procedure Set_Note(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
    property Area: IXML_MPv4_TAreaNew read Get_Area;
    property Area_In_GKN: LongWord read Get_Area_In_GKN write Set_Area_In_GKN;
    property Encumbrance: IXML_MPv4_TEncumbrance read Get_Encumbrance;
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
    property Note: AnsiString read Get_Note write Set_Note;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcel }

  IXML_MPv4_STD_MP_Package_SpecifyParcel = interface(IXML_MPv4_TCustomSpecifyParcel)
    ['{14B05300-3A63-448D-9E5C-7A6428F9C855}']
    { Property Accessors }
    function Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
    { Methods & Properties }
    property SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList read Get_SpecifyRelatedParcel;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel }

  IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel = interface(IXML_MPv4_TSpecifyRelatedParcel)
    ['{BB143A47-9F5B-40FF-A5BA-A242E15D621C}']
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList }

  IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList = interface(IXMLNodeCollection)
    ['{10D5DD88-DA73-437B-8586-B53DA926EC9B}']
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
    property Items[Index: Integer]: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel read Get_Item; default;
  end;

{ IXML_MPv4_TNewSubParcel }

  IXML_MPv4_TNewSubParcel = interface(IXMLNode)
    ['{418B81ED-8D14-48BE-950E-F9902F775EBF}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_SubParcel_Realty: Boolean;
    function Get_CadastralNumber_Parcel: AnsiString;
    function Get_Area: IXML_MPv4_TArea;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    function Get_Contours: IXML_MPv4_TNewSubParcel_Contours;
    procedure Set_Definition(Value: AnsiString);
    procedure Set_SubParcel_Realty(Value: Boolean);
    procedure Set_CadastralNumber_Parcel(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
    property SubParcel_Realty: Boolean read Get_SubParcel_Realty write Set_SubParcel_Realty;
    property CadastralNumber_Parcel: AnsiString read Get_CadastralNumber_Parcel write Set_CadastralNumber_Parcel;
    property Area: IXML_MPv4_TArea read Get_Area;
    property Encumbrance: IXML_MPv4_TEncumbrance read Get_Encumbrance;
    property Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders read Get_Entity_Spatial;
    property Contours: IXML_MPv4_TNewSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TNewSubParcelList }

  IXML_MPv4_TNewSubParcelList = interface(IXMLNodeCollection)
    ['{1EC6A5A1-351E-4D94-ABB1-EC29751E2B0A}']
    { Methods & Properties }
    function Add: IXML_MPv4_TNewSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TNewSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TNewSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TNewSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TNewSubParcel_Contours }

  IXML_MPv4_TNewSubParcel_Contours = interface(IXMLNodeCollection)
    ['{DE6AB544-403D-41E0-B6D4-675B62597B99}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TNewSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TNewSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TNewSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TNewSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TNewSubParcel_Contours_Contour }

  IXML_MPv4_TNewSubParcel_Contours_Contour = interface(IXMLNode)
    ['{25564B66-870A-446D-8340-EAFBBEEC9405}']
    { Property Accessors }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    procedure Set_Number(Value: AnsiString);
    { Methods & Properties }
    property Number: AnsiString read Get_Number write Set_Number;
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
    property Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders read Get_Entity_Spatial;
  end;

{ IXML_MPv4_Coord_Systems }

  IXML_MPv4_Coord_Systems = interface(IXMLNode)
    ['{108DA916-5284-48E1-8D7F-4D6FDB89F0DE}']
    { Property Accessors }
    function Get_Coord_System: IXML_MPv4_Coord_System;
    { Methods & Properties }
    property Coord_System: IXML_MPv4_Coord_System read Get_Coord_System;
  end;

{ IXML_MPv4_Coord_System }

  IXML_MPv4_Coord_System = interface(IXMLNode)
    ['{E517FF82-3BE6-4D39-9FB4-2217C3B079DA}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Cs_Id: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Cs_Id(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Cs_Id: AnsiString read Get_Cs_Id write Set_Cs_Id;
  end;

{ IXML_MPv4_STD_MP_Input_Data }

  IXML_MPv4_STD_MP_Input_Data = interface(IXMLNode)
    ['{FA233C21-5E07-440A-BA5E-900E319934A5}']
    { Property Accessors }
    function Get_Documents: IXML_MPv4_TMapDrawingDocuments;
    function Get_Geodesic_Bases: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases;
    function Get_Means_Survey: IXML_MPv4_STD_MP_Input_Data_Means_Survey;
    function Get_Realty: IXML_MPv4_STD_MP_Input_Data_Realty;
    function Get_SubParcels: IXML_MPv4_STD_MP_Input_Data_SubParcels;
    { Methods & Properties }
    property Documents: IXML_MPv4_TMapDrawingDocuments read Get_Documents;
    property Geodesic_Bases: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases read Get_Geodesic_Bases;
    property Means_Survey: IXML_MPv4_STD_MP_Input_Data_Means_Survey read Get_Means_Survey;
    property Realty: IXML_MPv4_STD_MP_Input_Data_Realty read Get_Realty;
    property SubParcels: IXML_MPv4_STD_MP_Input_Data_SubParcels read Get_SubParcels;
  end;

{ IXML_MPv4_TMapDrawingDocuments }

  IXML_MPv4_TMapDrawingDocuments = interface(IXMLNodeCollection)
    ['{55F05E72-859F-401A-9F13-C7E9D58D8666}']
    { Property Accessors }
    function Get_Document(Index: Integer): IXML_MPv4_TMapDrawingDocument;
    { Methods & Properties }
    function Add: IXML_MPv4_TMapDrawingDocument;
    function Insert(const Index: Integer): IXML_MPv4_TMapDrawingDocument;
    property Document[Index: Integer]: IXML_MPv4_TMapDrawingDocument read Get_Document; default;
  end;

{ IXML_MPv4_TMapDrawingDocument }

  IXML_MPv4_TMapDrawingDocument = interface(IXML_MPv4_TDocument)
    ['{26C73EDC-73F9-47C0-8496-70820AF2DEB8}']
    { Property Accessors }
    function Get_Scale: AnsiString;
    function Get_Date_Create: AnsiString;
    function Get_Date_Update: AnsiString;
    procedure Set_Scale(Value: AnsiString);
    procedure Set_Date_Create(Value: AnsiString);
    procedure Set_Date_Update(Value: AnsiString);
    { Methods & Properties }
    property Scale: AnsiString read Get_Scale write Set_Scale;
    property Date_Create: AnsiString read Get_Date_Create write Set_Date_Create;
    property Date_Update: AnsiString read Get_Date_Update write Set_Date_Update;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases }

  IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases = interface(IXMLNodeCollection)
    ['{A5FD24DD-DF5F-497E-A83A-C2CB9DC7EE9E}']
    { Property Accessors }
    function Get_Geodesic_Base(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
    property Geodesic_Base[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base read Get_Geodesic_Base; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base }

  IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base = interface(IXMLNode)
    ['{2718DCB1-6D6A-4964-B063-DC9C5F02D065}']
    { Property Accessors }
    function Get_PName: AnsiString;
    function Get_PKind: AnsiString;
    function Get_PKlass: AnsiString;
    function Get_OrdX: AnsiString;
    function Get_OrdY: AnsiString;
    procedure Set_PName(Value: AnsiString);
    procedure Set_PKind(Value: AnsiString);
    procedure Set_PKlass(Value: AnsiString);
    procedure Set_OrdX(Value: AnsiString);
    procedure Set_OrdY(Value: AnsiString);
    { Methods & Properties }
    property PName: AnsiString read Get_PName write Set_PName;
    property PKind: AnsiString read Get_PKind write Set_PKind;
    property PKlass: AnsiString read Get_PKlass write Set_PKlass;
    property OrdX: AnsiString read Get_OrdX write Set_OrdX;
    property OrdY: AnsiString read Get_OrdY write Set_OrdY;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Means_Survey }

  IXML_MPv4_STD_MP_Input_Data_Means_Survey = interface(IXMLNodeCollection)
    ['{ADC964BC-7F5E-4C59-A11D-26434C3CE1C7}']
    { Property Accessors }
    function Get_Means_Survey(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
    property Means_Survey[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey read Get_Means_Survey; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey }

  IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey = interface(IXMLNode)
    ['{350F1F56-CD8E-4D05-8D1B-D3B84D7F0D27}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Certificate: AnsiString;
    function Get_Certificate_Verification: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Certificate(Value: AnsiString);
    procedure Set_Certificate_Verification(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Certificate: AnsiString read Get_Certificate write Set_Certificate;
    property Certificate_Verification: AnsiString read Get_Certificate_Verification write Set_Certificate_Verification;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Realty }

  IXML_MPv4_STD_MP_Input_Data_Realty = interface(IXMLNodeCollection)
    ['{00BA1B3D-8815-49F9-8BCF-B8E1A1B55B8F}']
    { Property Accessors }
    function Get_OKS(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
    property OKS[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_Realty_OKS read Get_OKS; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Realty_OKS }

  IXML_MPv4_STD_MP_Input_Data_Realty_OKS = interface(IXMLNode)
    ['{04AA8C83-FE71-4A4D-961D-DAFE7C23B24D}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralNumber_OtherNumber: AnsiString;
    function Get_Name_OKS: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_CadastralNumber_OtherNumber(Value: AnsiString);
    procedure Set_Name_OKS(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
    property CadastralNumber_OtherNumber: AnsiString read Get_CadastralNumber_OtherNumber write Set_CadastralNumber_OtherNumber;
    property Name_OKS: AnsiString read Get_Name_OKS write Set_Name_OKS;
  end;

{ IXML_MPv4_STD_MP_Input_Data_SubParcels }

  IXML_MPv4_STD_MP_Input_Data_SubParcels = interface(IXMLNodeCollection)
    ['{0D28B2E9-F702-4762-AF1F-5BBD87933AFF}']
    { Property Accessors }
    function Get_SubParcel(Index: Integer): IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
    property SubParcel[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel read Get_SubParcel; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel }

  IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel = interface(IXMLNode)
    ['{E6A51834-670F-428B-9640-6C699BFF3D07}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_Number_Record: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_Number_Record(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
    property Number_Record: AnsiString read Get_Number_Record write Set_Number_Record;
  end;

{ IXML_MPv4_TAppliedFiles }

  IXML_MPv4_TAppliedFiles = interface(IXMLNodeCollection)
    ['{CC2AEB4C-ED1D-46F7-BF69-44BDEA01ADAD}']
    { Property Accessors }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_TAppliedFile;
    { Methods & Properties }
    function Add: IXML_MPv4_TAppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_TAppliedFile;
    property AppliedFile[Index: Integer]: IXML_MPv4_TAppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_STD_MP_NodalPointSchemes }

  IXML_MPv4_STD_MP_NodalPointSchemes = interface(IXMLNodeCollection)
    ['{77F22732-E563-4D9B-BA0F-DBD8E7B744DC}']
    { Property Accessors }
    function Get_NodalPointScheme(Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
    property NodalPointScheme[Index: Integer]: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme read Get_NodalPointScheme; default;
  end;

{ IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme }

  IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme = interface(IXML_MPv4_TAppliedFiles)
    ['{FAC7E24D-AFF0-447E-9C46-CE8298190E73}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
  end;

{ IXML_MPv4_TOKSCadastralNumberList }

  IXML_MPv4_TOKSCadastralNumberList = interface(IXMLNodeCollection)
    ['{4D3AAC86-8A2F-4F3B-96FE-C5B2A6690D07}']
    { Methods & Properties }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
    property Items[Index: Integer]: AnsiString read Get_Item; default;
  end;

{ IXML_MPv4_String_List }

  IXML_MPv4_String_List = interface(IXMLNodeCollection)
    ['{1230A9E5-EB64-49D4-98B9-A86F59A8C448}']
    { Methods & Properties }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
    property Items[Index: Integer]: AnsiString read Get_Item; default;
  end;

{ IXML_MPv4_TZUCadastralNumberList }

  IXML_MPv4_TZUCadastralNumberList = interface(IXMLNodeCollection)
    ['{FD808D0D-7CC1-46EF-9F2A-5FF00A4F1839}']
    { Methods & Properties }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
    property Items[Index: Integer]: AnsiString read Get_Item; default;
  end;

{ Forward Decls }

  TXML_MPv4_STD_MP = class;
  TXML_MPv4_STD_MP_eDocument = class;
  TXML_MPv4_STD_MP_Title = class;
  TXML_MPv4_STD_MP_Title_Contractor = class;
  TXML_MPv4_TFIO = class;
  TXML_MPv4_STD_MP_Title_Client = class;
  TXML_MPv4_STD_MP_Title_ClientList = class;
  TXML_MPv4_STD_MP_Title_Client_Person = class;
  TXML_MPv4_STD_MP_Title_Client_Organization = class;
  TXML_MPv4_TClientAgent = class;
  TXML_MPv4_STD_MP_Title_Client_Foreign_Organization = class;
  TXML_MPv4_STD_MP_Title_Client_Governance = class;
  TXML_MPv4_STD_MP_Package = class;
  TXML_MPv4_STD_MP_Package_FormParcels = class;
  TXML_MPv4_TNewParcel = class;
  TXML_MPv4_TNewParcelList = class;
  TXML_MPv4_TNewParcel_Prev_CadastralNumbers = class;
  TXML_MPv4_TProviding_Pass_CadastralNumbers = class;
  TXML_MPv4_TDocuments = class;
  TXML_MPv4_TDocument = class;
  TXML_MPv4_Duration = class;
  TXML_MPv4_AppliedFiles = class;
  TXML_MPv4_TAppliedFile = class;
  TXML_MPv4_TInner_CadastralNumbers = class;
  TXML_MPv4_TAreaNew = class;
  TXML_MPv4_TAddress = class;
  TXML_MPv4_District = class;
  TXML_MPv4_City = class;
  TXML_MPv4_Urban_District = class;
  TXML_MPv4_Soviet_Village = class;
  TXML_MPv4_Locality = class;
  TXML_MPv4_Street = class;
  TXML_MPv4_Level1 = class;
  TXML_MPv4_Level2 = class;
  TXML_MPv4_Level3 = class;
  TXML_MPv4_Apartment = class;
  TXML_MPv4_TNewParcel_Location = class;
  TXML_MPv4_TCategory = class;
  TXML_MPv4_TNatural_Object = class;
  TXML_MPv4_TUtilization = class;
  TXML_MPv4_TNewParcel_SubParcels = class;
  TXML_MPv4_TSubParcel = class;
  TXML_MPv4_TArea = class;
  TXML_MPv4_TEncumbrance = class;
  TXML_MPv4_TEntity_Spatial_without_Borders = class;
  TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW = class;
  TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW = class;
  TXML_MPv4_TOrdinate = class;
  TXML_MPv4_Entity_Spatial = class;
  TXML_MPv4_Entity_Spatial_Borders = class;
  TXML_MPv4_TBorder = class;
  TXML_MPv4_TBorder_Edge = class;
  TXML_MPv4_TSubParcel_Contours = class;
  TXML_MPv4_TSubParcel_Contours_Contour = class;
  TXML_MPv4_TArea_Contour = class;
  TXML_MPv4_TFormSubParcel = class;
  TXML_MPv4_TFormSubParcelList = class;
  TXML_MPv4_TNewParcel_Contours = class;
  TXML_MPv4_TContour = class;
  TXML_MPv4_TNewParcel_Contours_NewContour = class;
  TXML_MPv4_TArea_without_Innccuracy = class;
  TXML_MPv4_TChangeParcel = class;
  TXML_MPv4_TChangeParcelList = class;
  TXML_MPv4_TChangeParcel_SubParcels = class;
  TXML_MPv4_TExistSubParcel = class;
  TXML_MPv4_TExistSubParcelList = class;
  TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel = class;
  TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList = class;
  TXML_MPv4_TInvariableSubParcel = class;
  TXML_MPv4_TInvariableSubParcelList = class;
  TXML_MPv4_TInvariableSubParcel_Contours = class;
  TXML_MPv4_TInvariableSubParcel_Contours_Contour = class;
  TXML_MPv4_TChangeParcel_DeleteEntryParcels = class;
  TXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel = class;
  TXML_MPv4_TSpecifyRelatedParcel = class;
  TXML_MPv4_TSpecifyRelatedParcelList = class;
  TXML_MPv4_TSpecifyRelatedParcel_AllBorder = class;
  TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder = class;
  TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList = class;
  TXML_MPv4_TSpecifyRelatedParcel_Contours = class;
  TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour = class;
  TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder = class;
  TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour = class;
  TXML_MPv4_TCustomSpecifyParcel = class;
  TXML_MPv4_TCustomSpecifyParcelList = class;
  TXML_MPv4_TExistParcel = class;
  TXML_MPv4_TExistParcel_SubParcels = class;
  TXML_MPv4_Contours = class;
  TXML_MPv4_Contours_NewContour = class;
  TXML_MPv4_Contours_NewContourList = class;
  TXML_MPv4_Contours_ExistContour = class;
  TXML_MPv4_Contours_ExistContourList = class;
  TXML_MPv4_Contours_DeleteAllBorder = class;
  TXML_MPv4_Contours_DeleteAllBorderList = class;
  TXML_MPv4_RelatedParcels = class;
  TXML_MPv4_RelatedParcels_ParcelNeighbours = class;
  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour = class;
  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList = class;
  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours = class;
  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour = class;
  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList = class;
  TXML_MPv4_TCustomSpecifyParcel_ExistEZ = class;
  TXML_MPv4_TExistEZParcel = class;
  TXML_MPv4_TExistEZParcel_SubParcels = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel = class;
  TXML_MPv4_TNewEZEntryParcel = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel = class;
  TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels = class;
  TXML_MPv4_TExistEZEntryParcel = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcel = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList = class;
  TXML_MPv4_TNewSubParcel = class;
  TXML_MPv4_TNewSubParcelList = class;
  TXML_MPv4_TNewSubParcel_Contours = class;
  TXML_MPv4_TNewSubParcel_Contours_Contour = class;
  TXML_MPv4_Coord_Systems = class;
  TXML_MPv4_Coord_System = class;
  TXML_MPv4_STD_MP_Input_Data = class;
  TXML_MPv4_TMapDrawingDocuments = class;
  TXML_MPv4_TMapDrawingDocument = class;
  TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases = class;
  TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base = class;
  TXML_MPv4_STD_MP_Input_Data_Means_Survey = class;
  TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey = class;
  TXML_MPv4_STD_MP_Input_Data_Realty = class;
  TXML_MPv4_STD_MP_Input_Data_Realty_OKS = class;
  TXML_MPv4_STD_MP_Input_Data_SubParcels = class;
  TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel = class;
  TXML_MPv4_TAppliedFiles = class;
  TXML_MPv4_STD_MP_NodalPointSchemes = class;
  TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme = class;
  TXML_MPv4_TOKSCadastralNumberList = class;
  TXML_MPv4_String_List = class;
  TXML_MPv4_TZUCadastralNumberList = class;

{ TXML_MPv4_STD_MP }

  TXML_MPv4_STD_MP = class(TXMLNode, IXML_MPv4_STD_MP)
  protected
    { IXML_MPv4_STD_MP }
    function Get_EDocument: IXML_MPv4_STD_MP_eDocument;
    function Get_Title: IXML_MPv4_STD_MP_Title;
    function Get_Package: IXML_MPv4_STD_MP_Package;
    function Get_Coord_Systems: IXML_MPv4_Coord_Systems;
    function Get_Input_Data: IXML_MPv4_STD_MP_Input_Data;
    function Get_Survey: IXML_MPv4_TAppliedFiles;
    function Get_Conclusion: AnsiString;
    function Get_Scheme_Geodesic_Plotting: IXML_MPv4_TAppliedFiles;
    function Get_Scheme_Disposition_Parcels: IXML_MPv4_TAppliedFiles;
    function Get_Diagram_Parcels_SubParcels: IXML_MPv4_TAppliedFiles;
    function Get_Agreement_Document: IXML_MPv4_TAppliedFiles;
    function Get_NodalPointSchemes: IXML_MPv4_STD_MP_NodalPointSchemes;
    function Get_Appendix: IXML_MPv4_TDocuments;
    procedure Set_Conclusion(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_eDocument }

  TXML_MPv4_STD_MP_eDocument = class(TXMLNode, IXML_MPv4_STD_MP_eDocument)
  protected
    { IXML_MPv4_STD_MP_eDocument }
    function Get_CodeType: AnsiString;
    function Get_Version: AnsiString;
    function Get_GUID: AnsiString;
    procedure Set_CodeType(Value: AnsiString);
    procedure Set_Version(Value: AnsiString);
    procedure Set_GUID(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Title }

  TXML_MPv4_STD_MP_Title = class(TXMLNode, IXML_MPv4_STD_MP_Title)
  private
    FClient: IXML_MPv4_STD_MP_Title_ClientList;
  protected
    { IXML_MPv4_STD_MP_Title }
    function Get_Contractor: IXML_MPv4_STD_MP_Title_Contractor;
    function Get_Purpose: AnsiString;
    function Get_Reason: AnsiString;
    function Get_Client: IXML_MPv4_STD_MP_Title_ClientList;
    procedure Set_Purpose(Value: AnsiString);
    procedure Set_Reason(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Title_Contractor }

  TXML_MPv4_STD_MP_Title_Contractor = class(TXMLNode, IXML_MPv4_STD_MP_Title_Contractor)
  protected
    { IXML_MPv4_STD_MP_Title_Contractor }
    function Get_Date: AnsiString;
    function Get_FIO: IXML_MPv4_TFIO;
    function Get_N_Certificate: AnsiString;
    function Get_Telephone: AnsiString;
    function Get_Address: AnsiString;
    function Get_E_mail: AnsiString;
    function Get_Organization: AnsiString;
    procedure Set_Date(Value: AnsiString);
    procedure Set_N_Certificate(Value: AnsiString);
    procedure Set_Telephone(Value: AnsiString);
    procedure Set_Address(Value: AnsiString);
    procedure Set_E_mail(Value: AnsiString);
    procedure Set_Organization(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TFIO }

  TXML_MPv4_TFIO = class(TXMLNode, IXML_MPv4_TFIO)
  protected
    { IXML_MPv4_TFIO }
    function Get_Surname: AnsiString;
    function Get_First: AnsiString;
    function Get_Patronymic: AnsiString;
    procedure Set_Surname(Value: AnsiString);
    procedure Set_First(Value: AnsiString);
    procedure Set_Patronymic(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Title_Client }

  TXML_MPv4_STD_MP_Title_Client = class(TXMLNode, IXML_MPv4_STD_MP_Title_Client)
  protected
    { IXML_MPv4_STD_MP_Title_Client }
    function Get_Date: AnsiString;
    function Get_Person: IXML_MPv4_STD_MP_Title_Client_Person;
    function Get_Organization: IXML_MPv4_STD_MP_Title_Client_Organization;
    function Get_Foreign_Organization: IXML_MPv4_STD_MP_Title_Client_Foreign_Organization;
    function Get_Governance: IXML_MPv4_STD_MP_Title_Client_Governance;
    procedure Set_Date(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Title_ClientList }

  TXML_MPv4_STD_MP_Title_ClientList = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Title_ClientList)
  protected
    { IXML_MPv4_STD_MP_Title_ClientList }
    function Add: IXML_MPv4_STD_MP_Title_Client;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Title_Client;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Title_Client;
  end;

{ TXML_MPv4_STD_MP_Title_Client_Person }

  TXML_MPv4_STD_MP_Title_Client_Person = class(TXMLNode, IXML_MPv4_STD_MP_Title_Client_Person)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Person }
    function Get_FIO: IXML_MPv4_TFIO;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Title_Client_Organization }

  TXML_MPv4_STD_MP_Title_Client_Organization = class(TXMLNode, IXML_MPv4_STD_MP_Title_Client_Organization)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Organization }
    function Get_Name: AnsiString;
    function Get_Agent: IXML_MPv4_TClientAgent;
    procedure Set_Name(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TClientAgent }

  TXML_MPv4_TClientAgent = class(TXML_MPv4_TFIO, IXML_MPv4_TClientAgent)
  protected
    { IXML_MPv4_TClientAgent }
    function Get_Appointment: AnsiString;
    procedure Set_Appointment(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Title_Client_Foreign_Organization }

  TXML_MPv4_STD_MP_Title_Client_Foreign_Organization = class(TXMLNode, IXML_MPv4_STD_MP_Title_Client_Foreign_Organization)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Foreign_Organization }
    function Get_Name: AnsiString;
    function Get_Country: AnsiString;
    function Get_Agent: IXML_MPv4_TClientAgent;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Country(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Title_Client_Governance }

  TXML_MPv4_STD_MP_Title_Client_Governance = class(TXMLNode, IXML_MPv4_STD_MP_Title_Client_Governance)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Governance }
    function Get_Name: AnsiString;
    function Get_Agent: IXML_MPv4_TClientAgent;
    procedure Set_Name(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package }

  TXML_MPv4_STD_MP_Package = class(TXMLNode, IXML_MPv4_STD_MP_Package)
  private
    FNewSubParcel: IXML_MPv4_TNewSubParcelList;
    FSpecifyParcelsApproximal: IXML_MPv4_TCustomSpecifyParcelList;
  protected
    { IXML_MPv4_STD_MP_Package }
    function Get_FormParcels: IXML_MPv4_STD_MP_Package_FormParcels;
    function Get_SpecifyParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel;
    function Get_NewSubParcel: IXML_MPv4_TNewSubParcelList;
    function Get_SpecifyParcelsApproximal: IXML_MPv4_TCustomSpecifyParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_FormParcels }

  TXML_MPv4_STD_MP_Package_FormParcels = class(TXMLNode, IXML_MPv4_STD_MP_Package_FormParcels)
  private
    FNewParcel: IXML_MPv4_TNewParcelList;
    FChangeParcel: IXML_MPv4_TChangeParcelList;
    FSpecifyRelatedParcel: IXML_MPv4_TSpecifyRelatedParcelList;
  protected
    { IXML_MPv4_STD_MP_Package_FormParcels }
    function Get_Method: AnsiString;
    function Get_NewParcel: IXML_MPv4_TNewParcelList;
    function Get_ChangeParcel: IXML_MPv4_TChangeParcelList;
    function Get_SpecifyRelatedParcel: IXML_MPv4_TSpecifyRelatedParcelList;
    procedure Set_Method(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNewParcel }

  TXML_MPv4_TNewParcel = class(TXMLNode, IXML_MPv4_TNewParcel)
  protected
    { IXML_MPv4_TNewParcel }
    function Get_Definition: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Prev_CadastralNumbers: IXML_MPv4_TNewParcel_Prev_CadastralNumbers;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_Location: IXML_MPv4_TNewParcel_Location;
    function Get_Category: IXML_MPv4_TCategory;
    function Get_NaturalObject: IXML_MPv4_TNatural_Object;
    function Get_Utilization: IXML_MPv4_TUtilization;
    function Get_SubParcels: IXML_MPv4_TNewParcel_SubParcels;
    function Get_Contours: IXML_MPv4_TNewParcel_Contours;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Note: AnsiString;
    procedure Set_Definition(Value: AnsiString);
    procedure Set_CadastralBlock(Value: AnsiString);
    procedure Set_Note(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNewParcelList }

  TXML_MPv4_TNewParcelList = class(TXMLNodeCollection, IXML_MPv4_TNewParcelList)
  protected
    { IXML_MPv4_TNewParcelList }
    function Add: IXML_MPv4_TNewParcel;
    function Insert(const Index: Integer): IXML_MPv4_TNewParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TNewParcel;
  end;

{ TXML_MPv4_TNewParcel_Prev_CadastralNumbers }

  TXML_MPv4_TNewParcel_Prev_CadastralNumbers = class(TXMLNodeCollection, IXML_MPv4_TNewParcel_Prev_CadastralNumbers)
  protected
    { IXML_MPv4_TNewParcel_Prev_CadastralNumbers }
    function Get_CadastralNumber(Index: Integer): AnsiString;
    function Add(const CadastralNumber: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const CadastralNumber: AnsiString): IXMLNode;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TProviding_Pass_CadastralNumbers }

  TXML_MPv4_TProviding_Pass_CadastralNumbers = class(TXMLNode, IXML_MPv4_TProviding_Pass_CadastralNumbers)
  private
    FCadastralNumber: IXML_MPv4_TZUCadastralNumberList;
    FDefinition: IXML_MPv4_String_List;
  protected
    { IXML_MPv4_TProviding_Pass_CadastralNumbers }
    function Get_CadastralNumber: IXML_MPv4_TZUCadastralNumberList;
    function Get_Definition: IXML_MPv4_String_List;
    function Get_Other: AnsiString;
    function Get_Documents: IXML_MPv4_TDocuments;
    procedure Set_Other(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TDocuments }

  TXML_MPv4_TDocuments = class(TXMLNodeCollection, IXML_MPv4_TDocuments)
  protected
    { IXML_MPv4_TDocuments }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TDocument }

  TXML_MPv4_TDocument = class(TXMLNode, IXML_MPv4_TDocument)
  protected
    { IXML_MPv4_TDocument }
    function Get_Code_Document: AnsiString;
    function Get_Name: AnsiString;
    function Get_Series: AnsiString;
    function Get_Number: AnsiString;
    function Get_Date: AnsiString;
    function Get_IssueOrgan: AnsiString;
    function Get_NumberReg: AnsiString;
    function Get_DateReg: AnsiString;
    function Get_Duration: IXML_MPv4_Duration;
    function Get_Register: AnsiString;
    function Get_Desc: AnsiString;
    function Get_IssueOrgan_Code: AnsiString;
    function Get_AppliedFiles: IXML_MPv4_AppliedFiles;
    procedure Set_Code_Document(Value: AnsiString);
    procedure Set_Name(Value: AnsiString);
    procedure Set_Series(Value: AnsiString);
    procedure Set_Number(Value: AnsiString);
    procedure Set_Date(Value: AnsiString);
    procedure Set_IssueOrgan(Value: AnsiString);
    procedure Set_NumberReg(Value: AnsiString);
    procedure Set_DateReg(Value: AnsiString);
    procedure Set_Register(Value: AnsiString);
    procedure Set_Desc(Value: AnsiString);
    procedure Set_IssueOrgan_Code(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Duration }

  TXML_MPv4_Duration = class(TXMLNode, IXML_MPv4_Duration)
  protected
    { IXML_MPv4_Duration }
    function Get_Started: AnsiString;
    function Get_Stopped: AnsiString;
    procedure Set_Started(Value: AnsiString);
    procedure Set_Stopped(Value: AnsiString);
  end;

{ TXML_MPv4_AppliedFiles }

  TXML_MPv4_AppliedFiles = class(TXMLNodeCollection, IXML_MPv4_AppliedFiles)
  protected
    { IXML_MPv4_AppliedFiles }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_TAppliedFile;
    function Add: IXML_MPv4_TAppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_TAppliedFile;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TAppliedFile }

  TXML_MPv4_TAppliedFile = class(TXMLNode, IXML_MPv4_TAppliedFile)
  protected
    { IXML_MPv4_TAppliedFile }
    function Get_Kind: AnsiString;
    function Get_Name: AnsiString;
    procedure Set_Kind(Value: AnsiString);
    procedure Set_Name(Value: AnsiString);
  end;

{ TXML_MPv4_TInner_CadastralNumbers }

  TXML_MPv4_TInner_CadastralNumbers = class(TXMLNode, IXML_MPv4_TInner_CadastralNumbers)
  private
    FCadastralNumber: IXML_MPv4_TOKSCadastralNumberList;
    FNumber: IXML_MPv4_String_List;
  protected
    { IXML_MPv4_TInner_CadastralNumbers }
    function Get_CadastralNumber: IXML_MPv4_TOKSCadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TAreaNew }

  TXML_MPv4_TAreaNew = class(TXMLNode, IXML_MPv4_TAreaNew)
  protected
    { IXML_MPv4_TAreaNew }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    function Get_Innccuracy: LongWord;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
    procedure Set_Innccuracy(Value: LongWord);
  end;

{ TXML_MPv4_TAddress }

  TXML_MPv4_TAddress = class(TXMLNode, IXML_MPv4_TAddress)
  protected
    { IXML_MPv4_TAddress }
    function Get_Code_OKATO: AnsiString;
    function Get_Code_KLADR: AnsiString;
    function Get_Postal_Code: AnsiString;
    function Get_Region: AnsiString;
    function Get_District: IXML_MPv4_District;
    function Get_City: IXML_MPv4_City;
    function Get_Urban_District: IXML_MPv4_Urban_District;
    function Get_Soviet_Village: IXML_MPv4_Soviet_Village;
    function Get_Locality: IXML_MPv4_Locality;
    function Get_Street: IXML_MPv4_Street;
    function Get_Level1: IXML_MPv4_Level1;
    function Get_Level2: IXML_MPv4_Level2;
    function Get_Level3: IXML_MPv4_Level3;
    function Get_Apartment: IXML_MPv4_Apartment;
    function Get_Other: AnsiString;
    function Get_Note: AnsiString;
    procedure Set_Code_OKATO(Value: AnsiString);
    procedure Set_Code_KLADR(Value: AnsiString);
    procedure Set_Postal_Code(Value: AnsiString);
    procedure Set_Region(Value: AnsiString);
    procedure Set_Other(Value: AnsiString);
    procedure Set_Note(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_District }

  TXML_MPv4_District = class(TXMLNode, IXML_MPv4_District)
  protected
    { IXML_MPv4_District }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
  end;

{ TXML_MPv4_City }

  TXML_MPv4_City = class(TXMLNode, IXML_MPv4_City)
  protected
    { IXML_MPv4_City }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
  end;

{ TXML_MPv4_Urban_District }

  TXML_MPv4_Urban_District = class(TXMLNode, IXML_MPv4_Urban_District)
  protected
    { IXML_MPv4_Urban_District }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
  end;

{ TXML_MPv4_Soviet_Village }

  TXML_MPv4_Soviet_Village = class(TXMLNode, IXML_MPv4_Soviet_Village)
  protected
    { IXML_MPv4_Soviet_Village }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
  end;

{ TXML_MPv4_Locality }

  TXML_MPv4_Locality = class(TXMLNode, IXML_MPv4_Locality)
  protected
    { IXML_MPv4_Locality }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
  end;

{ TXML_MPv4_Street }

  TXML_MPv4_Street = class(TXMLNode, IXML_MPv4_Street)
  protected
    { IXML_MPv4_Street }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
  end;

{ TXML_MPv4_Level1 }

  TXML_MPv4_Level1 = class(TXMLNode, IXML_MPv4_Level1)
  protected
    { IXML_MPv4_Level1 }
    function Get_Type_: AnsiString;
    function Get_Value: AnsiString;
    procedure Set_Type_(Value: AnsiString);
    procedure Set_Value(Value: AnsiString);
  end;

{ TXML_MPv4_Level2 }

  TXML_MPv4_Level2 = class(TXMLNode, IXML_MPv4_Level2)
  protected
    { IXML_MPv4_Level2 }
    function Get_Type_: AnsiString;
    function Get_Value: AnsiString;
    procedure Set_Type_(Value: AnsiString);
    procedure Set_Value(Value: AnsiString);
  end;

{ TXML_MPv4_Level3 }

  TXML_MPv4_Level3 = class(TXMLNode, IXML_MPv4_Level3)
  protected
    { IXML_MPv4_Level3 }
    function Get_Type_: AnsiString;
    function Get_Value: AnsiString;
    procedure Set_Type_(Value: AnsiString);
    procedure Set_Value(Value: AnsiString);
  end;

{ TXML_MPv4_Apartment }

  TXML_MPv4_Apartment = class(TXMLNode, IXML_MPv4_Apartment)
  protected
    { IXML_MPv4_Apartment }
    function Get_Type_: AnsiString;
    function Get_Value: AnsiString;
    procedure Set_Type_(Value: AnsiString);
    procedure Set_Value(Value: AnsiString);
  end;

{ TXML_MPv4_TNewParcel_Location }

  TXML_MPv4_TNewParcel_Location = class(TXML_MPv4_TAddress, IXML_MPv4_TNewParcel_Location)
  protected
    { IXML_MPv4_TNewParcel_Location }
    function Get_Document: IXML_MPv4_TDocument;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TCategory }

  TXML_MPv4_TCategory = class(TXMLNode, IXML_MPv4_TCategory)
  protected
    { IXML_MPv4_TCategory }
    function Get_Category: AnsiString;
    function Get_DocCategory: IXML_MPv4_TDocument;
    procedure Set_Category(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNatural_Object }

  TXML_MPv4_TNatural_Object = class(TXMLNode, IXML_MPv4_TNatural_Object)
  protected
    { IXML_MPv4_TNatural_Object }
    function Get_Name: AnsiString;
    function Get_ForestUse: AnsiString;
    function Get_Type_ProtectiveForest: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_ForestUse(Value: AnsiString);
    procedure Set_Type_ProtectiveForest(Value: AnsiString);
  end;

{ TXML_MPv4_TUtilization }

  TXML_MPv4_TUtilization = class(TXMLNode, IXML_MPv4_TUtilization)
  protected
    { IXML_MPv4_TUtilization }
    function Get_Utilization: AnsiString;
    function Get_ByDoc: AnsiString;
    function Get_AdditionalName: AnsiString;
    function Get_DocUtilization: IXML_MPv4_TDocument;
    procedure Set_Utilization(Value: AnsiString);
    procedure Set_ByDoc(Value: AnsiString);
    procedure Set_AdditionalName(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNewParcel_SubParcels }

  TXML_MPv4_TNewParcel_SubParcels = class(TXMLNodeCollection, IXML_MPv4_TNewParcel_SubParcels)
  protected
    { IXML_MPv4_TNewParcel_SubParcels }
    function Get_FormSubParcel(Index: Integer): IXML_MPv4_TFormSubParcel;
    function Add: IXML_MPv4_TFormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TFormSubParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSubParcel }

  TXML_MPv4_TSubParcel = class(TXMLNode, IXML_MPv4_TSubParcel)
  protected
    { IXML_MPv4_TSubParcel }
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TArea;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Contours: IXML_MPv4_TSubParcel_Contours;
    procedure Set_SubParcel_Realty(Value: Boolean);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TArea }

  TXML_MPv4_TArea = class(TXMLNode, IXML_MPv4_TArea)
  protected
    { IXML_MPv4_TArea }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    function Get_Innccuracy: LongWord;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
    procedure Set_Innccuracy(Value: LongWord);
  end;

{ TXML_MPv4_TEncumbrance }

  TXML_MPv4_TEncumbrance = class(TXMLNode, IXML_MPv4_TEncumbrance)
  protected
    { IXML_MPv4_TEncumbrance }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    function Get_CadastralNumber_Restriction: AnsiString;
    function Get_Documents: IXML_MPv4_TDocuments;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    procedure Set_CadastralNumber_Restriction(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TEntity_Spatial_without_Borders }

  TXML_MPv4_TEntity_Spatial_without_Borders = class(TXMLNodeCollection, IXML_MPv4_TEntity_Spatial_without_Borders)
  protected
    { IXML_MPv4_TEntity_Spatial_without_Borders }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    procedure Set_Ent_Sys(Value: AnsiString);
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW }

  TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW = class(TXMLNodeCollection, IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW)
  protected
    { IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW }
    function Get_Spelement_Unit(Index: Integer): IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
    function Add: IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW }

  TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW = class(TXMLNode, IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW)
  protected
    { IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW }
    function Get_Type_Unit: AnsiString;
    function Get_NewOrdinate: IXML_MPv4_TOrdinate;
    function Get_OldOrdinate: IXML_MPv4_TOrdinate;
    procedure Set_Type_Unit(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TOrdinate }

  TXML_MPv4_TOrdinate = class(TXMLNode, IXML_MPv4_TOrdinate)
  protected
    { IXML_MPv4_TOrdinate }
    function Get_X: AnsiString;
    function Get_Y: AnsiString;
    function Get_Num_Geopoint: LongWord;
    function Get_Geopoint_Zacrep: AnsiString;
    function Get_Delta_Geopoint: AnsiString;
    function Get_Point_Pref: AnsiString;
    procedure Set_X(Value: AnsiString);
    procedure Set_Y(Value: AnsiString);
    procedure Set_Num_Geopoint(Value: LongWord);
    procedure Set_Geopoint_Zacrep(Value: AnsiString);
    procedure Set_Delta_Geopoint(Value: AnsiString);
    procedure Set_Point_Pref(Value: AnsiString);
  end;

{ TXML_MPv4_Entity_Spatial }

  TXML_MPv4_Entity_Spatial = class(TXML_MPv4_TEntity_Spatial_without_Borders, IXML_MPv4_Entity_Spatial)
  protected
    { IXML_MPv4_Entity_Spatial }
    function Get_Borders: IXML_MPv4_Entity_Spatial_Borders;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Entity_Spatial_Borders }

  TXML_MPv4_Entity_Spatial_Borders = class(TXMLNodeCollection, IXML_MPv4_Entity_Spatial_Borders)
  protected
    { IXML_MPv4_Entity_Spatial_Borders }
    function Get_Border(Index: Integer): IXML_MPv4_TBorder;
    function Add: IXML_MPv4_TBorder;
    function Insert(const Index: Integer): IXML_MPv4_TBorder;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TBorder }

  TXML_MPv4_TBorder = class(TXMLNode, IXML_MPv4_TBorder)
  protected
    { IXML_MPv4_TBorder }
    function Get_Spatial: Integer;
    function Get_Point1: Integer;
    function Get_Point2: Integer;
    function Get_ByDef: Boolean;
    function Get_Edge: IXML_MPv4_TBorder_Edge;
    procedure Set_Spatial(Value: Integer);
    procedure Set_Point1(Value: Integer);
    procedure Set_Point2(Value: Integer);
    procedure Set_ByDef(Value: Boolean);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TBorder_Edge }

  TXML_MPv4_TBorder_Edge = class(TXMLNode, IXML_MPv4_TBorder_Edge)
  protected
    { IXML_MPv4_TBorder_Edge }
    function Get_Length: AnsiString;
    function Get_Definition: AnsiString;
    procedure Set_Length(Value: AnsiString);
    procedure Set_Definition(Value: AnsiString);
  end;

{ TXML_MPv4_TSubParcel_Contours }

  TXML_MPv4_TSubParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TSubParcel_Contours)
  protected
    { IXML_MPv4_TSubParcel_Contours }
    function Get_Contour(Index: Integer): IXML_MPv4_TSubParcel_Contours_Contour;
    function Add: IXML_MPv4_TSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TSubParcel_Contours_Contour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSubParcel_Contours_Contour }

  TXML_MPv4_TSubParcel_Contours_Contour = class(TXMLNode, IXML_MPv4_TSubParcel_Contours_Contour)
  protected
    { IXML_MPv4_TSubParcel_Contours_Contour }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    procedure Set_Number(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TArea_Contour }

  TXML_MPv4_TArea_Contour = class(TXMLNode, IXML_MPv4_TArea_Contour)
  protected
    { IXML_MPv4_TArea_Contour }
    function Get_Area: AnsiString;
    function Get_Unit_: AnsiString;
    function Get_Innccuracy: LongWord;
    procedure Set_Area(Value: AnsiString);
    procedure Set_Unit_(Value: AnsiString);
    procedure Set_Innccuracy(Value: LongWord);
  end;

{ TXML_MPv4_TFormSubParcel }

  TXML_MPv4_TFormSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TFormSubParcel)
  protected
    { IXML_MPv4_TFormSubParcel }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
  end;

{ TXML_MPv4_TFormSubParcelList }

  TXML_MPv4_TFormSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TFormSubParcelList)
  protected
    { IXML_MPv4_TFormSubParcelList }
    function Add: IXML_MPv4_TFormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TFormSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TFormSubParcel;
  end;

{ TXML_MPv4_TNewParcel_Contours }

  TXML_MPv4_TNewParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TNewParcel_Contours)
  protected
    { IXML_MPv4_TNewParcel_Contours }
    function Get_NewContour(Index: Integer): IXML_MPv4_TNewParcel_Contours_NewContour;
    function Add: IXML_MPv4_TNewParcel_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_TNewParcel_Contours_NewContour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TContour }

  TXML_MPv4_TContour = class(TXMLNode, IXML_MPv4_TContour)
  protected
    { IXML_MPv4_TContour }
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNewParcel_Contours_NewContour }

  TXML_MPv4_TNewParcel_Contours_NewContour = class(TXML_MPv4_TContour, IXML_MPv4_TNewParcel_Contours_NewContour)
  protected
    { IXML_MPv4_TNewParcel_Contours_NewContour }
    function Get_Definition: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    procedure Set_Definition(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TArea_without_Innccuracy }

  TXML_MPv4_TArea_without_Innccuracy = class(TXMLNode, IXML_MPv4_TArea_without_Innccuracy)
  protected
    { IXML_MPv4_TArea_without_Innccuracy }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
  end;

{ TXML_MPv4_TChangeParcel }

  TXML_MPv4_TChangeParcel = class(TXMLNode, IXML_MPv4_TChangeParcel)
  protected
    { IXML_MPv4_TChangeParcel }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
    function Get_SubParcels: IXML_MPv4_TChangeParcel_SubParcels;
    function Get_DeleteEntryParcels: IXML_MPv4_TChangeParcel_DeleteEntryParcels;
    function Get_Note: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_CadastralBlock(Value: AnsiString);
    procedure Set_Note(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TChangeParcelList }

  TXML_MPv4_TChangeParcelList = class(TXMLNodeCollection, IXML_MPv4_TChangeParcelList)
  protected
    { IXML_MPv4_TChangeParcelList }
    function Add: IXML_MPv4_TChangeParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel;
  end;

{ TXML_MPv4_TChangeParcel_SubParcels }

  TXML_MPv4_TChangeParcel_SubParcels = class(TXMLNode, IXML_MPv4_TChangeParcel_SubParcels)
  private
    FFormSubParcel: IXML_MPv4_TFormSubParcelList;
    FExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
    FInvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
  protected
    { IXML_MPv4_TChangeParcel_SubParcels }
    function Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistSubParcel }

  TXML_MPv4_TExistSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TExistSubParcel)
  protected
    { IXML_MPv4_TExistSubParcel }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
  end;

{ TXML_MPv4_TExistSubParcelList }

  TXML_MPv4_TExistSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TExistSubParcelList)
  protected
    { IXML_MPv4_TExistSubParcelList }
    function Add: IXML_MPv4_TExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistSubParcel;
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel }

  TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel = class(TXML_MPv4_TExistSubParcel, IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel }
    function Get_CadastralNumber_EntryParcel: AnsiString;
    procedure Set_CadastralNumber_EntryParcel(Value: AnsiString);
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList }

  TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList }
    function Add: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
  end;

{ TXML_MPv4_TInvariableSubParcel }

  TXML_MPv4_TInvariableSubParcel = class(TXMLNode, IXML_MPv4_TInvariableSubParcel)
  protected
    { IXML_MPv4_TInvariableSubParcel }
    function Get_Number_Record: LongWord;
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Contours: IXML_MPv4_TInvariableSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_SubParcel_Realty(Value: Boolean);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TInvariableSubParcelList }

  TXML_MPv4_TInvariableSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TInvariableSubParcelList)
  protected
    { IXML_MPv4_TInvariableSubParcelList }
    function Add: IXML_MPv4_TInvariableSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TInvariableSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TInvariableSubParcel;
  end;

{ TXML_MPv4_TInvariableSubParcel_Contours }

  TXML_MPv4_TInvariableSubParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TInvariableSubParcel_Contours)
  protected
    { IXML_MPv4_TInvariableSubParcel_Contours }
    function Get_Contour(Index: Integer): IXML_MPv4_TInvariableSubParcel_Contours_Contour;
    function Add: IXML_MPv4_TInvariableSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TInvariableSubParcel_Contours_Contour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TInvariableSubParcel_Contours_Contour }

  TXML_MPv4_TInvariableSubParcel_Contours_Contour = class(TXMLNode, IXML_MPv4_TInvariableSubParcel_Contours_Contour)
  protected
    { IXML_MPv4_TInvariableSubParcel_Contours_Contour }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    procedure Set_Number(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TChangeParcel_DeleteEntryParcels }

  TXML_MPv4_TChangeParcel_DeleteEntryParcels = class(TXMLNodeCollection, IXML_MPv4_TChangeParcel_DeleteEntryParcels)
  protected
    { IXML_MPv4_TChangeParcel_DeleteEntryParcels }
    function Get_DeleteEntryParcel(Index: Integer): IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
    function Add: IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel }

  TXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel = class(TXMLNode, IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel)
  protected
    { IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
  end;

{ TXML_MPv4_TSpecifyRelatedParcel }

  TXML_MPv4_TSpecifyRelatedParcel = class(TXMLNode, IXML_MPv4_TSpecifyRelatedParcel)
  private
    FChangeBorder: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList;
    FDeleteAllBorder: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList;
  protected
    { IXML_MPv4_TSpecifyRelatedParcel }
    function Get_CadastralNumber: AnsiString;
    function Get_Number_Record: LongWord;
    function Get_AllBorder: IXML_MPv4_TSpecifyRelatedParcel_AllBorder;
    function Get_ChangeBorder: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList;
    function Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_Contours;
    function Get_DeleteAllBorder: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList;
    function Get_ExistSubParcels: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_Number_Record(Value: LongWord);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcelList }

  TXML_MPv4_TSpecifyRelatedParcelList = class(TXMLNodeCollection, IXML_MPv4_TSpecifyRelatedParcelList)
  protected
    { IXML_MPv4_TSpecifyRelatedParcelList }
    function Add: IXML_MPv4_TSpecifyRelatedParcel;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_AllBorder }

  TXML_MPv4_TSpecifyRelatedParcel_AllBorder = class(TXMLNode, IXML_MPv4_TSpecifyRelatedParcel_AllBorder)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_AllBorder }
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder }

  TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder = class(TXMLNode, IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder }
    function Get_OldOrdinate: IXML_MPv4_TOrdinate;
    function Get_NewOrdinate: IXML_MPv4_TOrdinate;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList }

  TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList = class(TXMLNodeCollection, IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;

    function Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_Contours }

  TXML_MPv4_TSpecifyRelatedParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TSpecifyRelatedParcel_Contours)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_Contours }
    function Get_NewContour(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
    function Add: IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour }

  TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour = class(TXML_MPv4_TContour, IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour }
    function Get_Definition: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    procedure Set_Definition(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder }

  TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder = class(TXMLNode, IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder }
    function Get_OldOrdinate: IXML_MPv4_TOrdinate;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList }

  TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList = class(TXMLNodeCollection, IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;

    function Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels }

  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels = class(TXMLNodeCollection, IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels }
    function Get_ExistSubParcel(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel }

  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel = class(TXMLNode, IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel }
    function Get_Number_Record: LongWord;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    function Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours }

  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours }
    function Get_Contour(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour }

  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour = class(TXMLNode, IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour }
    function Get_Number: LongWord;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    procedure Set_Number(Value: LongWord);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TCustomSpecifyParcel }

  TXML_MPv4_TCustomSpecifyParcel = class(TXMLNode, IXML_MPv4_TCustomSpecifyParcel)
  protected
    { IXML_MPv4_TCustomSpecifyParcel }
    function Get_ExistParcel: IXML_MPv4_TExistParcel;
    function Get_ExistEZ: IXML_MPv4_TCustomSpecifyParcel_ExistEZ;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TCustomSpecifyParcelList }

  TXML_MPv4_TCustomSpecifyParcelList = class(TXMLNodeCollection, IXML_MPv4_TCustomSpecifyParcelList)
  protected
    { IXML_MPv4_TCustomSpecifyParcelList }
    function Add: IXML_MPv4_TCustomSpecifyParcel;
    function Insert(const Index: Integer): IXML_MPv4_TCustomSpecifyParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TCustomSpecifyParcel;
  end;

{ TXML_MPv4_TExistParcel }

  TXML_MPv4_TExistParcel = class(TXMLNode, IXML_MPv4_TExistParcel)
  protected
    { IXML_MPv4_TExistParcel }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_SubParcels: IXML_MPv4_TExistParcel_SubParcels;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Contours: IXML_MPv4_Contours;
    function Get_Area_In_GKN: LongWord;
    function Get_Delta_Area: LongWord;
    function Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Note: AnsiString;
    function Get_RelatedParcels: IXML_MPv4_RelatedParcels;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_CadastralBlock(Value: AnsiString);
    procedure Set_Area_In_GKN(Value: LongWord);
    procedure Set_Delta_Area(Value: LongWord);
    procedure Set_Note(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistParcel_SubParcels }

  TXML_MPv4_TExistParcel_SubParcels = class(TXMLNode, IXML_MPv4_TExistParcel_SubParcels)
  private
    FFormSubParcel: IXML_MPv4_TFormSubParcelList;
    FExistSubParcel: IXML_MPv4_TExistSubParcelList;
    FInvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
  protected
    { IXML_MPv4_TExistParcel_SubParcels }
    function Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Contours }

  TXML_MPv4_Contours = class(TXMLNode, IXML_MPv4_Contours)
  private
    FNewContour: IXML_MPv4_Contours_NewContourList;
    FExistContour: IXML_MPv4_Contours_ExistContourList;
    FDeleteAllBorder: IXML_MPv4_Contours_DeleteAllBorderList;
  protected
    { IXML_MPv4_Contours }
    function Get_NewContour: IXML_MPv4_Contours_NewContourList;
    function Get_ExistContour: IXML_MPv4_Contours_ExistContourList;
    function Get_DeleteAllBorder: IXML_MPv4_Contours_DeleteAllBorderList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Contours_NewContour }

  TXML_MPv4_Contours_NewContour = class(TXML_MPv4_TContour, IXML_MPv4_Contours_NewContour)
  protected
    { IXML_MPv4_Contours_NewContour }
    function Get_Definition: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    procedure Set_Definition(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Contours_NewContourList }

  TXML_MPv4_Contours_NewContourList = class(TXMLNodeCollection, IXML_MPv4_Contours_NewContourList)
  protected
    { IXML_MPv4_Contours_NewContourList }
    function Add: IXML_MPv4_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_Contours_NewContour;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_NewContour;
  end;

{ TXML_MPv4_Contours_ExistContour }

  TXML_MPv4_Contours_ExistContour = class(TXML_MPv4_TContour, IXML_MPv4_Contours_ExistContour)
  protected
    { IXML_MPv4_Contours_ExistContour }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
  end;

{ TXML_MPv4_Contours_ExistContourList }

  TXML_MPv4_Contours_ExistContourList = class(TXMLNodeCollection, IXML_MPv4_Contours_ExistContourList)
  protected
    { IXML_MPv4_Contours_ExistContourList }
    function Add: IXML_MPv4_Contours_ExistContour;
    function Insert(const Index: Integer): IXML_MPv4_Contours_ExistContour;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_ExistContour;
  end;

{ TXML_MPv4_Contours_DeleteAllBorder }

  TXML_MPv4_Contours_DeleteAllBorder = class(TXMLNodeCollection, IXML_MPv4_Contours_DeleteAllBorder)
  protected
    { IXML_MPv4_Contours_DeleteAllBorder }
    function Get_Number_Record: LongWord;
    function Get_OldOrdinate(Index: Integer): IXML_MPv4_TOrdinate;
    procedure Set_Number_Record(Value: LongWord);
    function Add: IXML_MPv4_TOrdinate;
    function Insert(const Index: Integer): IXML_MPv4_TOrdinate;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Contours_DeleteAllBorderList }

  TXML_MPv4_Contours_DeleteAllBorderList = class(TXMLNodeCollection, IXML_MPv4_Contours_DeleteAllBorderList)
  protected
    { IXML_MPv4_Contours_DeleteAllBorderList }
    function Add: IXML_MPv4_Contours_DeleteAllBorder;
    function Insert(const Index: Integer): IXML_MPv4_Contours_DeleteAllBorder;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_DeleteAllBorder;
  end;

{ TXML_MPv4_RelatedParcels }

  TXML_MPv4_RelatedParcels = class(TXMLNodeCollection, IXML_MPv4_RelatedParcels)
  protected
    { IXML_MPv4_RelatedParcels }
    function Get_ParcelNeighbours(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours;
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours }

  TXML_MPv4_RelatedParcels_ParcelNeighbours = class(TXMLNode, IXML_MPv4_RelatedParcels_ParcelNeighbours)
  private
    FParcelNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList;
  protected
    { IXML_MPv4_RelatedParcels_ParcelNeighbours }
    function Get_Definition: AnsiString;
    function Get_ParcelNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList;
    procedure Set_Definition(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour }

  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour = class(TXMLNode, IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour)
  protected
    { IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour }
    function Get_Cadastral_Number: AnsiString;
    function Get_OwnerNeighbours: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours;
    procedure Set_Cadastral_Number(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList }

  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList = class(TXMLNodeCollection, IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList)
  protected
    { IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList }
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;

    function Get_Item(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
  end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours }

  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours = class(TXMLNode, IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours)
  private
    FOwnerNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList;
  protected
    { IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours }
    function Get_NameRight: AnsiString;
    function Get_OwnerNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList;
    procedure Set_NameRight(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour }

  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour = class(TXMLNode, IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour)
  protected
    { IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour }
    function Get_NameOwner: AnsiString;
    function Get_ContactAddress: AnsiString;
    function Get_Documents: IXML_MPv4_TDocuments;
    procedure Set_NameOwner(Value: AnsiString);
    procedure Set_ContactAddress(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList }

  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList = class(TXMLNodeCollection, IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList)
  protected
    { IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList }
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;

    function Get_Item(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
  end;

{ TXML_MPv4_TCustomSpecifyParcel_ExistEZ }

  TXML_MPv4_TCustomSpecifyParcel_ExistEZ = class(TXMLNode, IXML_MPv4_TCustomSpecifyParcel_ExistEZ)
  protected
    { IXML_MPv4_TCustomSpecifyParcel_ExistEZ }
    function Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
    function Get_ExistEZEntryParcels: IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel }

  TXML_MPv4_TExistEZParcel = class(TXMLNode, IXML_MPv4_TExistEZParcel)
  protected
    { IXML_MPv4_TExistEZParcel }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_SubParcels: IXML_MPv4_TExistEZParcel_SubParcels;
    function Get_Composition_EZ: IXML_MPv4_TExistEZParcel_Composition_EZ;
    function Get_Area_In_GKN: LongWord;
    function Get_Delta_Area: LongWord;
    function Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
    function Get_Note: AnsiString;
    function Get_RelatedParcels: IXML_MPv4_RelatedParcels;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_CadastralBlock(Value: AnsiString);
    procedure Set_Area_In_GKN(Value: LongWord);
    procedure Set_Delta_Area(Value: LongWord);
    procedure Set_Note(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels }

  TXML_MPv4_TExistEZParcel_SubParcels = class(TXMLNode, IXML_MPv4_TExistEZParcel_SubParcels)
  private
    FFormSubParcel: IXML_MPv4_TFormSubParcelList;
    FExistSubParcel: IXML_MPv4_TExistSubParcelList;
    FInvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels }
    function Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ }

  TXML_MPv4_TExistEZParcel_Composition_EZ = class(TXMLNode, IXML_MPv4_TExistEZParcel_Composition_EZ)
  protected
    { IXML_MPv4_TExistEZParcel_Composition_EZ }
    function Get_InsertEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels;
    function Get_DeleteEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels }

  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels = class(TXMLNodeCollection, IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels)
  protected
    { IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels }
    function Get_InsertEntryParcel(Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
    function Add: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel }

  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel = class(TXMLNode, IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel)
  protected
    { IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel }
    function Get_ExistEntryParcel: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel;
    function Get_NewEntryParcel: IXML_MPv4_TNewEZEntryParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel }

  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel = class(TXMLNode, IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel)
  protected
    { IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
  end;

{ TXML_MPv4_TNewEZEntryParcel }

  TXML_MPv4_TNewEZEntryParcel = class(TXMLNode, IXML_MPv4_TNewEZEntryParcel)
  protected
    { IXML_MPv4_TNewEZEntryParcel }
    function Get_Name: AnsiString;
    function Get_Definition: AnsiString;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Definition(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels }

  TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels = class(TXMLNodeCollection, IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels)
  protected
    { IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels }
    function Get_DeleteEntryParcel(Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
    function Add: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel }

  TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel = class(TXMLNode, IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel)
  protected
    { IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
  end;

{ TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels }

  TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels = class(TXMLNodeCollection, IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels)
  protected
    { IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels }
    function Get_ExistEZEntryParcel(Index: Integer): IXML_MPv4_TExistEZEntryParcel;
    function Add: IXML_MPv4_TExistEZEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZEntryParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZEntryParcel }

  TXML_MPv4_TExistEZEntryParcel = class(TXMLNode, IXML_MPv4_TExistEZEntryParcel)
  protected
    { IXML_MPv4_TExistEZEntryParcel }
    function Get_CadastralNumber: AnsiString;
    function Get_Area: IXML_MPv4_TAreaNew;
    function Get_Area_In_GKN: LongWord;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    function Get_Note: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_Area_In_GKN(Value: LongWord);
    procedure Set_Note(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel }

  TXML_MPv4_STD_MP_Package_SpecifyParcel = class(TXML_MPv4_TCustomSpecifyParcel, IXML_MPv4_STD_MP_Package_SpecifyParcel)
  private
    FSpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcel }
    function Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel }

  TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel = class(TXML_MPv4_TSpecifyRelatedParcel, IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel)
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel }
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList }

  TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList)
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList }
    function Add: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
  end;

{ TXML_MPv4_TNewSubParcel }

  TXML_MPv4_TNewSubParcel = class(TXMLNode, IXML_MPv4_TNewSubParcel)
  protected
    { IXML_MPv4_TNewSubParcel }
    function Get_Definition: AnsiString;
    function Get_SubParcel_Realty: Boolean;
    function Get_CadastralNumber_Parcel: AnsiString;
    function Get_Area: IXML_MPv4_TArea;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    function Get_Contours: IXML_MPv4_TNewSubParcel_Contours;
    procedure Set_Definition(Value: AnsiString);
    procedure Set_SubParcel_Realty(Value: Boolean);
    procedure Set_CadastralNumber_Parcel(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNewSubParcelList }

  TXML_MPv4_TNewSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TNewSubParcelList)
  protected
    { IXML_MPv4_TNewSubParcelList }
    function Add: IXML_MPv4_TNewSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TNewSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TNewSubParcel;
  end;

{ TXML_MPv4_TNewSubParcel_Contours }

  TXML_MPv4_TNewSubParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TNewSubParcel_Contours)
  protected
    { IXML_MPv4_TNewSubParcel_Contours }
    function Get_Contour(Index: Integer): IXML_MPv4_TNewSubParcel_Contours_Contour;
    function Add: IXML_MPv4_TNewSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TNewSubParcel_Contours_Contour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNewSubParcel_Contours_Contour }

  TXML_MPv4_TNewSubParcel_Contours_Contour = class(TXMLNode, IXML_MPv4_TNewSubParcel_Contours_Contour)
  protected
    { IXML_MPv4_TNewSubParcel_Contours_Contour }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
    procedure Set_Number(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Coord_Systems }

  TXML_MPv4_Coord_Systems = class(TXMLNode, IXML_MPv4_Coord_Systems)
  protected
    { IXML_MPv4_Coord_Systems }
    function Get_Coord_System: IXML_MPv4_Coord_System;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Coord_System }

  TXML_MPv4_Coord_System = class(TXMLNode, IXML_MPv4_Coord_System)
  protected
    { IXML_MPv4_Coord_System }
    function Get_Name: AnsiString;
    function Get_Cs_Id: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Cs_Id(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Input_Data }

  TXML_MPv4_STD_MP_Input_Data = class(TXMLNode, IXML_MPv4_STD_MP_Input_Data)
  protected
    { IXML_MPv4_STD_MP_Input_Data }
    function Get_Documents: IXML_MPv4_TMapDrawingDocuments;
    function Get_Geodesic_Bases: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases;
    function Get_Means_Survey: IXML_MPv4_STD_MP_Input_Data_Means_Survey;
    function Get_Realty: IXML_MPv4_STD_MP_Input_Data_Realty;
    function Get_SubParcels: IXML_MPv4_STD_MP_Input_Data_SubParcels;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TMapDrawingDocuments }

  TXML_MPv4_TMapDrawingDocuments = class(TXMLNodeCollection, IXML_MPv4_TMapDrawingDocuments)
  protected
    { IXML_MPv4_TMapDrawingDocuments }
    function Get_Document(Index: Integer): IXML_MPv4_TMapDrawingDocument;
    function Add: IXML_MPv4_TMapDrawingDocument;
    function Insert(const Index: Integer): IXML_MPv4_TMapDrawingDocument;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TMapDrawingDocument }

  TXML_MPv4_TMapDrawingDocument = class(TXML_MPv4_TDocument, IXML_MPv4_TMapDrawingDocument)
  protected
    { IXML_MPv4_TMapDrawingDocument }
    function Get_Scale: AnsiString;
    function Get_Date_Create: AnsiString;
    function Get_Date_Update: AnsiString;
    procedure Set_Scale(Value: AnsiString);
    procedure Set_Date_Create(Value: AnsiString);
    procedure Set_Date_Update(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases }

  TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases)
  protected
    { IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases }
    function Get_Geodesic_Base(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
    function Add: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base }

  TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base = class(TXMLNode, IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base)
  protected
    { IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base }
    function Get_PName: AnsiString;
    function Get_PKind: AnsiString;
    function Get_PKlass: AnsiString;
    function Get_OrdX: AnsiString;
    function Get_OrdY: AnsiString;
    procedure Set_PName(Value: AnsiString);
    procedure Set_PKind(Value: AnsiString);
    procedure Set_PKlass(Value: AnsiString);
    procedure Set_OrdX(Value: AnsiString);
    procedure Set_OrdY(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Input_Data_Means_Survey }

  TXML_MPv4_STD_MP_Input_Data_Means_Survey = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Input_Data_Means_Survey)
  protected
    { IXML_MPv4_STD_MP_Input_Data_Means_Survey }
    function Get_Means_Survey(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
    function Add: IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey }

  TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey = class(TXMLNode, IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey)
  protected
    { IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey }
    function Get_Name: AnsiString;
    function Get_Certificate: AnsiString;
    function Get_Certificate_Verification: AnsiString;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Certificate(Value: AnsiString);
    procedure Set_Certificate_Verification(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Input_Data_Realty }

  TXML_MPv4_STD_MP_Input_Data_Realty = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Input_Data_Realty)
  protected
    { IXML_MPv4_STD_MP_Input_Data_Realty }
    function Get_OKS(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
    function Add: IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Input_Data_Realty_OKS }

  TXML_MPv4_STD_MP_Input_Data_Realty_OKS = class(TXMLNode, IXML_MPv4_STD_MP_Input_Data_Realty_OKS)
  protected
    { IXML_MPv4_STD_MP_Input_Data_Realty_OKS }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralNumber_OtherNumber: AnsiString;
    function Get_Name_OKS: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_CadastralNumber_OtherNumber(Value: AnsiString);
    procedure Set_Name_OKS(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Input_Data_SubParcels }

  TXML_MPv4_STD_MP_Input_Data_SubParcels = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Input_Data_SubParcels)
  protected
    { IXML_MPv4_STD_MP_Input_Data_SubParcels }
    function Get_SubParcel(Index: Integer): IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
    function Add: IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel }

  TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel = class(TXMLNode, IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel)
  protected
    { IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel }
    function Get_CadastralNumber: AnsiString;
    function Get_Number_Record: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_Number_Record(Value: AnsiString);
  end;

{ TXML_MPv4_TAppliedFiles }

  TXML_MPv4_TAppliedFiles = class(TXMLNodeCollection, IXML_MPv4_TAppliedFiles)
  protected
    { IXML_MPv4_TAppliedFiles }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_TAppliedFile;
    function Add: IXML_MPv4_TAppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_TAppliedFile;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_NodalPointSchemes }

  TXML_MPv4_STD_MP_NodalPointSchemes = class(TXMLNodeCollection, IXML_MPv4_STD_MP_NodalPointSchemes)
  protected
    { IXML_MPv4_STD_MP_NodalPointSchemes }
    function Get_NodalPointScheme(Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
    function Add: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme }

  TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme = class(TXML_MPv4_TAppliedFiles, IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme)
  protected
    { IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
  end;

{ TXML_MPv4_TOKSCadastralNumberList }

  TXML_MPv4_TOKSCadastralNumberList = class(TXMLNodeCollection, IXML_MPv4_TOKSCadastralNumberList)
  protected
    { IXML_MPv4_TOKSCadastralNumberList }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
  end;

{ TXML_MPv4_String_List }

  TXML_MPv4_String_List = class(TXMLNodeCollection, IXML_MPv4_String_List)
  protected
    { IXML_MPv4_String_List }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
  end;

{ TXML_MPv4_TZUCadastralNumberList }

  TXML_MPv4_TZUCadastralNumberList = class(TXMLNodeCollection, IXML_MPv4_TZUCadastralNumberList)
  protected
    { IXML_MPv4_TZUCadastralNumberList }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
  end;

{ Global Functions }

function GetSTD_MP(Doc: IXMLDocument): IXML_MPv4_STD_MP;
function LoadSTD_MP(const FileName: string): IXML_MPv4_STD_MP;
function NewSTD_MP: IXML_MPv4_STD_MP;

const
  TargetNamespace = '';

implementation

{ Global Functions }

function GetSTD_MP(Doc: IXMLDocument): IXML_MPv4_STD_MP;
begin
  Result := Doc.GetDocBinding('STD_MP', TXML_MPv4_STD_MP, TargetNamespace) as IXML_MPv4_STD_MP;
end;

function LoadSTD_MP(const FileName: string): IXML_MPv4_STD_MP;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('STD_MP', TXML_MPv4_STD_MP, TargetNamespace) as IXML_MPv4_STD_MP;
end;

function NewSTD_MP: IXML_MPv4_STD_MP;
begin
  Result := NewXMLDocument.GetDocBinding('STD_MP', TXML_MPv4_STD_MP, TargetNamespace) as IXML_MPv4_STD_MP;
end;

{ TXML_MPv4_STD_MP }

procedure TXML_MPv4_STD_MP.AfterConstruction;
begin
  RegisterChildNode('eDocument', TXML_MPv4_STD_MP_eDocument);
  RegisterChildNode('Title', TXML_MPv4_STD_MP_Title);
  RegisterChildNode('Package', TXML_MPv4_STD_MP_Package);
  RegisterChildNode('Coord_Systems', TXML_MPv4_Coord_Systems);
  RegisterChildNode('Input_Data', TXML_MPv4_STD_MP_Input_Data);
  RegisterChildNode('Survey', TXML_MPv4_TAppliedFiles);
  RegisterChildNode('Scheme_Geodesic_Plotting', TXML_MPv4_TAppliedFiles);
  RegisterChildNode('Scheme_Disposition_Parcels', TXML_MPv4_TAppliedFiles);
  RegisterChildNode('Diagram_Parcels_SubParcels', TXML_MPv4_TAppliedFiles);
  RegisterChildNode('Agreement_Document', TXML_MPv4_TAppliedFiles);
  RegisterChildNode('NodalPointSchemes', TXML_MPv4_STD_MP_NodalPointSchemes);
  RegisterChildNode('Appendix', TXML_MPv4_TDocuments);
  inherited;
end;

function TXML_MPv4_STD_MP.Get_EDocument: IXML_MPv4_STD_MP_eDocument;
begin
  Result := ChildNodes['eDocument'] as IXML_MPv4_STD_MP_eDocument;
end;

function TXML_MPv4_STD_MP.Get_Title: IXML_MPv4_STD_MP_Title;
begin
  Result := ChildNodes['Title'] as IXML_MPv4_STD_MP_Title;
end;

function TXML_MPv4_STD_MP.Get_Package: IXML_MPv4_STD_MP_Package;
begin
  Result := ChildNodes['Package'] as IXML_MPv4_STD_MP_Package;
end;

function TXML_MPv4_STD_MP.Get_Coord_Systems: IXML_MPv4_Coord_Systems;
begin
  Result := ChildNodes['Coord_Systems'] as IXML_MPv4_Coord_Systems;
end;

function TXML_MPv4_STD_MP.Get_Input_Data: IXML_MPv4_STD_MP_Input_Data;
begin
  Result := ChildNodes['Input_Data'] as IXML_MPv4_STD_MP_Input_Data;
end;

function TXML_MPv4_STD_MP.Get_Survey: IXML_MPv4_TAppliedFiles;
begin
  Result := ChildNodes['Survey'] as IXML_MPv4_TAppliedFiles;
end;

function TXML_MPv4_STD_MP.Get_Conclusion: AnsiString;
begin
  Result := ChildNodes['Conclusion'].NodeValue;
end;

procedure TXML_MPv4_STD_MP.Set_Conclusion(Value: AnsiString);
begin
  ChildNodes['Conclusion'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP.Get_Scheme_Geodesic_Plotting: IXML_MPv4_TAppliedFiles;
begin
  Result := ChildNodes['Scheme_Geodesic_Plotting'] as IXML_MPv4_TAppliedFiles;
end;

function TXML_MPv4_STD_MP.Get_Scheme_Disposition_Parcels: IXML_MPv4_TAppliedFiles;
begin
  Result := ChildNodes['Scheme_Disposition_Parcels'] as IXML_MPv4_TAppliedFiles;
end;

function TXML_MPv4_STD_MP.Get_Diagram_Parcels_SubParcels: IXML_MPv4_TAppliedFiles;
begin
  Result := ChildNodes['Diagram_Parcels_SubParcels'] as IXML_MPv4_TAppliedFiles;
end;

function TXML_MPv4_STD_MP.Get_Agreement_Document: IXML_MPv4_TAppliedFiles;
begin
  Result := ChildNodes['Agreement_Document'] as IXML_MPv4_TAppliedFiles;
end;

function TXML_MPv4_STD_MP.Get_NodalPointSchemes: IXML_MPv4_STD_MP_NodalPointSchemes;
begin
  Result := ChildNodes['NodalPointSchemes'] as IXML_MPv4_STD_MP_NodalPointSchemes;
end;

function TXML_MPv4_STD_MP.Get_Appendix: IXML_MPv4_TDocuments;
begin
  Result := ChildNodes['Appendix'] as IXML_MPv4_TDocuments;
end;

{ TXML_MPv4_STD_MP_eDocument }

function TXML_MPv4_STD_MP_eDocument.Get_CodeType: AnsiString;
begin
  Result := AttributeNodes['CodeType'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_eDocument.Set_CodeType(Value: AnsiString);
begin
  SetAttribute('CodeType', Value);
end;

function TXML_MPv4_STD_MP_eDocument.Get_Version: AnsiString;
begin
  Result := AttributeNodes['Version'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_eDocument.Set_Version(Value: AnsiString);
begin
  SetAttribute('Version', Value);
end;

function TXML_MPv4_STD_MP_eDocument.Get_GUID: AnsiString;
begin
  Result := AttributeNodes['GUID'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_eDocument.Set_GUID(Value: AnsiString);
begin
  SetAttribute('GUID', Value);
end;

{ TXML_MPv4_STD_MP_Title }

procedure TXML_MPv4_STD_MP_Title.AfterConstruction;
begin
  RegisterChildNode('Contractor', TXML_MPv4_STD_MP_Title_Contractor);
  RegisterChildNode('Client', TXML_MPv4_STD_MP_Title_Client);
  FClient := CreateCollection(TXML_MPv4_STD_MP_Title_ClientList, IXML_MPv4_STD_MP_Title_Client, 'Client') as IXML_MPv4_STD_MP_Title_ClientList;
  inherited;
end;

function TXML_MPv4_STD_MP_Title.Get_Contractor: IXML_MPv4_STD_MP_Title_Contractor;
begin
  Result := ChildNodes['Contractor'] as IXML_MPv4_STD_MP_Title_Contractor;
end;

function TXML_MPv4_STD_MP_Title.Get_Purpose: AnsiString;
begin
  Result := ChildNodes['Purpose'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title.Set_Purpose(Value: AnsiString);
begin
  ChildNodes['Purpose'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title.Get_Reason: AnsiString;
begin
  Result := ChildNodes['Reason'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title.Set_Reason(Value: AnsiString);
begin
  ChildNodes['Reason'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title.Get_Client: IXML_MPv4_STD_MP_Title_ClientList;
begin
  Result := FClient;
end;

{ TXML_MPv4_STD_MP_Title_Contractor }

procedure TXML_MPv4_STD_MP_Title_Contractor.AfterConstruction;
begin
  RegisterChildNode('FIO', TXML_MPv4_TFIO);
  inherited;
end;

function TXML_MPv4_STD_MP_Title_Contractor.Get_Date: AnsiString;
begin
  Result := AttributeNodes['Date'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Contractor.Set_Date(Value: AnsiString);
begin
  SetAttribute('Date', Value);
end;

function TXML_MPv4_STD_MP_Title_Contractor.Get_FIO: IXML_MPv4_TFIO;
begin
  Result := ChildNodes['FIO'] as IXML_MPv4_TFIO;
end;

function TXML_MPv4_STD_MP_Title_Contractor.Get_N_Certificate: AnsiString;
begin
  Result := ChildNodes['N_Certificate'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Contractor.Set_N_Certificate(Value: AnsiString);
begin
  ChildNodes['N_Certificate'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title_Contractor.Get_Telephone: AnsiString;
begin
  Result := ChildNodes['Telephone'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Contractor.Set_Telephone(Value: AnsiString);
begin
  ChildNodes['Telephone'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title_Contractor.Get_Address: AnsiString;
begin
  Result := ChildNodes['Address'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Contractor.Set_Address(Value: AnsiString);
begin
  ChildNodes['Address'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title_Contractor.Get_E_mail: AnsiString;
begin
  Result := ChildNodes['E_mail'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Contractor.Set_E_mail(Value: AnsiString);
begin
  ChildNodes['E_mail'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title_Contractor.Get_Organization: AnsiString;
begin
  Result := ChildNodes['Organization'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Contractor.Set_Organization(Value: AnsiString);
begin
  ChildNodes['Organization'].NodeValue := Value;
end;

{ TXML_MPv4_TFIO }

function TXML_MPv4_TFIO.Get_Surname: AnsiString;
begin
  Result := ChildNodes['Surname'].NodeValue;
end;

procedure TXML_MPv4_TFIO.Set_Surname(Value: AnsiString);
begin
  ChildNodes['Surname'].NodeValue := Value;
end;

function TXML_MPv4_TFIO.Get_First: AnsiString;
begin
  Result := ChildNodes['First'].NodeValue;
end;

procedure TXML_MPv4_TFIO.Set_First(Value: AnsiString);
begin
  ChildNodes['First'].NodeValue := Value;
end;

function TXML_MPv4_TFIO.Get_Patronymic: AnsiString;
begin
  Result := ChildNodes['Patronymic'].NodeValue;
end;

procedure TXML_MPv4_TFIO.Set_Patronymic(Value: AnsiString);
begin
  ChildNodes['Patronymic'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Title_Client }

procedure TXML_MPv4_STD_MP_Title_Client.AfterConstruction;
begin
  RegisterChildNode('Person', TXML_MPv4_STD_MP_Title_Client_Person);
  RegisterChildNode('Organization', TXML_MPv4_STD_MP_Title_Client_Organization);
  RegisterChildNode('Foreign_Organization', TXML_MPv4_STD_MP_Title_Client_Foreign_Organization);
  RegisterChildNode('Governance', TXML_MPv4_STD_MP_Title_Client_Governance);
  inherited;
end;

function TXML_MPv4_STD_MP_Title_Client.Get_Date: AnsiString;
begin
  Result := AttributeNodes['Date'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Client.Set_Date(Value: AnsiString);
begin
  SetAttribute('Date', Value);
end;

function TXML_MPv4_STD_MP_Title_Client.Get_Person: IXML_MPv4_STD_MP_Title_Client_Person;
begin
  Result := ChildNodes['Person'] as IXML_MPv4_STD_MP_Title_Client_Person;
end;

function TXML_MPv4_STD_MP_Title_Client.Get_Organization: IXML_MPv4_STD_MP_Title_Client_Organization;
begin
  Result := ChildNodes['Organization'] as IXML_MPv4_STD_MP_Title_Client_Organization;
end;

function TXML_MPv4_STD_MP_Title_Client.Get_Foreign_Organization: IXML_MPv4_STD_MP_Title_Client_Foreign_Organization;
begin
  Result := ChildNodes['Foreign_Organization'] as IXML_MPv4_STD_MP_Title_Client_Foreign_Organization;
end;

function TXML_MPv4_STD_MP_Title_Client.Get_Governance: IXML_MPv4_STD_MP_Title_Client_Governance;
begin
  Result := ChildNodes['Governance'] as IXML_MPv4_STD_MP_Title_Client_Governance;
end;

{ TXML_MPv4_STD_MP_Title_ClientList }

function TXML_MPv4_STD_MP_Title_ClientList.Add: IXML_MPv4_STD_MP_Title_Client;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Title_Client;
end;

function TXML_MPv4_STD_MP_Title_ClientList.Insert(const Index: Integer): IXML_MPv4_STD_MP_Title_Client;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Title_Client;
end;

function TXML_MPv4_STD_MP_Title_ClientList.Get_Item(Index: Integer): IXML_MPv4_STD_MP_Title_Client;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Title_Client;
end;

{ TXML_MPv4_STD_MP_Title_Client_Person }

procedure TXML_MPv4_STD_MP_Title_Client_Person.AfterConstruction;
begin
  RegisterChildNode('FIO', TXML_MPv4_TFIO);
  inherited;
end;

function TXML_MPv4_STD_MP_Title_Client_Person.Get_FIO: IXML_MPv4_TFIO;
begin
  Result := ChildNodes['FIO'] as IXML_MPv4_TFIO;
end;

{ TXML_MPv4_STD_MP_Title_Client_Organization }

procedure TXML_MPv4_STD_MP_Title_Client_Organization.AfterConstruction;
begin
  RegisterChildNode('Agent', TXML_MPv4_TClientAgent);
  inherited;
end;

function TXML_MPv4_STD_MP_Title_Client_Organization.Get_Name: AnsiString;
begin
  Result := ChildNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Client_Organization.Set_Name(Value: AnsiString);
begin
  ChildNodes['Name'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title_Client_Organization.Get_Agent: IXML_MPv4_TClientAgent;
begin
  Result := ChildNodes['Agent'] as IXML_MPv4_TClientAgent;
end;

{ TXML_MPv4_TClientAgent }

function TXML_MPv4_TClientAgent.Get_Appointment: AnsiString;
begin
  Result := ChildNodes['Appointment'].NodeValue;
end;

procedure TXML_MPv4_TClientAgent.Set_Appointment(Value: AnsiString);
begin
  ChildNodes['Appointment'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Title_Client_Foreign_Organization }

procedure TXML_MPv4_STD_MP_Title_Client_Foreign_Organization.AfterConstruction;
begin
  RegisterChildNode('Agent', TXML_MPv4_TClientAgent);
  inherited;
end;

function TXML_MPv4_STD_MP_Title_Client_Foreign_Organization.Get_Name: AnsiString;
begin
  Result := ChildNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Client_Foreign_Organization.Set_Name(Value: AnsiString);
begin
  ChildNodes['Name'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title_Client_Foreign_Organization.Get_Country: AnsiString;
begin
  Result := ChildNodes['Country'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Client_Foreign_Organization.Set_Country(Value: AnsiString);
begin
  ChildNodes['Country'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title_Client_Foreign_Organization.Get_Agent: IXML_MPv4_TClientAgent;
begin
  Result := ChildNodes['Agent'] as IXML_MPv4_TClientAgent;
end;

{ TXML_MPv4_STD_MP_Title_Client_Governance }

procedure TXML_MPv4_STD_MP_Title_Client_Governance.AfterConstruction;
begin
  RegisterChildNode('Agent', TXML_MPv4_TClientAgent);
  inherited;
end;

function TXML_MPv4_STD_MP_Title_Client_Governance.Get_Name: AnsiString;
begin
  Result := ChildNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Client_Governance.Set_Name(Value: AnsiString);
begin
  ChildNodes['Name'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Title_Client_Governance.Get_Agent: IXML_MPv4_TClientAgent;
begin
  Result := ChildNodes['Agent'] as IXML_MPv4_TClientAgent;
end;

{ TXML_MPv4_STD_MP_Package }

procedure TXML_MPv4_STD_MP_Package.AfterConstruction;
begin
  RegisterChildNode('FormParcels', TXML_MPv4_STD_MP_Package_FormParcels);
  RegisterChildNode('SpecifyParcel', TXML_MPv4_STD_MP_Package_SpecifyParcel);
  RegisterChildNode('NewSubParcel', TXML_MPv4_TNewSubParcel);
  RegisterChildNode('SpecifyParcelsApproximal', TXML_MPv4_TCustomSpecifyParcel);
  FNewSubParcel := CreateCollection(TXML_MPv4_TNewSubParcelList, IXML_MPv4_TNewSubParcel, 'NewSubParcel') as IXML_MPv4_TNewSubParcelList;
  FSpecifyParcelsApproximal := CreateCollection(TXML_MPv4_TCustomSpecifyParcelList, IXML_MPv4_TCustomSpecifyParcel, 'SpecifyParcelsApproximal') as IXML_MPv4_TCustomSpecifyParcelList;
  inherited;
end;

function TXML_MPv4_STD_MP_Package.Get_FormParcels: IXML_MPv4_STD_MP_Package_FormParcels;
begin
  Result := ChildNodes['FormParcels'] as IXML_MPv4_STD_MP_Package_FormParcels;
end;

function TXML_MPv4_STD_MP_Package.Get_SpecifyParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel;
begin
  Result := ChildNodes['SpecifyParcel'] as IXML_MPv4_STD_MP_Package_SpecifyParcel;
end;

function TXML_MPv4_STD_MP_Package.Get_NewSubParcel: IXML_MPv4_TNewSubParcelList;
begin
  Result := FNewSubParcel;
end;

function TXML_MPv4_STD_MP_Package.Get_SpecifyParcelsApproximal: IXML_MPv4_TCustomSpecifyParcelList;
begin
  Result := FSpecifyParcelsApproximal;
end;

{ TXML_MPv4_STD_MP_Package_FormParcels }

procedure TXML_MPv4_STD_MP_Package_FormParcels.AfterConstruction;
begin
  RegisterChildNode('NewParcel', TXML_MPv4_TNewParcel);
  RegisterChildNode('ChangeParcel', TXML_MPv4_TChangeParcel);
  RegisterChildNode('SpecifyRelatedParcel', TXML_MPv4_TSpecifyRelatedParcel);
  FNewParcel := CreateCollection(TXML_MPv4_TNewParcelList, IXML_MPv4_TNewParcel, 'NewParcel') as IXML_MPv4_TNewParcelList;
  FChangeParcel := CreateCollection(TXML_MPv4_TChangeParcelList, IXML_MPv4_TChangeParcel, 'ChangeParcel') as IXML_MPv4_TChangeParcelList;
  FSpecifyRelatedParcel := CreateCollection(TXML_MPv4_TSpecifyRelatedParcelList, IXML_MPv4_TSpecifyRelatedParcel, 'SpecifyRelatedParcel') as IXML_MPv4_TSpecifyRelatedParcelList;
  inherited;
end;

function TXML_MPv4_STD_MP_Package_FormParcels.Get_Method: AnsiString;
begin
  Result := AttributeNodes['Method'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Package_FormParcels.Set_Method(Value: AnsiString);
begin
  SetAttribute('Method', Value);
end;

function TXML_MPv4_STD_MP_Package_FormParcels.Get_NewParcel: IXML_MPv4_TNewParcelList;
begin
  Result := FNewParcel;
end;

function TXML_MPv4_STD_MP_Package_FormParcels.Get_ChangeParcel: IXML_MPv4_TChangeParcelList;
begin
  Result := FChangeParcel;
end;

function TXML_MPv4_STD_MP_Package_FormParcels.Get_SpecifyRelatedParcel: IXML_MPv4_TSpecifyRelatedParcelList;
begin
  Result := FSpecifyRelatedParcel;
end;

{ TXML_MPv4_TNewParcel }

procedure TXML_MPv4_TNewParcel.AfterConstruction;
begin
  RegisterChildNode('Prev_CadastralNumbers', TXML_MPv4_TNewParcel_Prev_CadastralNumbers);
  RegisterChildNode('Providing_Pass_CadastralNumbers', TXML_MPv4_TProviding_Pass_CadastralNumbers);
  RegisterChildNode('Inner_CadastralNumbers', TXML_MPv4_TInner_CadastralNumbers);
  RegisterChildNode('Area', TXML_MPv4_TAreaNew);
  RegisterChildNode('Location', TXML_MPv4_TNewParcel_Location);
  RegisterChildNode('Category', TXML_MPv4_TCategory);
  RegisterChildNode('NaturalObject', TXML_MPv4_TNatural_Object);
  RegisterChildNode('Utilization', TXML_MPv4_TUtilization);
  RegisterChildNode('SubParcels', TXML_MPv4_TNewParcel_SubParcels);
  RegisterChildNode('Contours', TXML_MPv4_TNewParcel_Contours);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_Entity_Spatial);
  RegisterChildNode('Min_Area', TXML_MPv4_TArea_without_Innccuracy);
  RegisterChildNode('Max_Area', TXML_MPv4_TArea_without_Innccuracy);
  inherited;
end;

function TXML_MPv4_TNewParcel.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TNewParcel.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

function TXML_MPv4_TNewParcel.Get_CadastralBlock: AnsiString;
begin
  Result := ChildNodes['CadastralBlock'].NodeValue;
end;

procedure TXML_MPv4_TNewParcel.Set_CadastralBlock(Value: AnsiString);
begin
  ChildNodes['CadastralBlock'].NodeValue := Value;
end;

function TXML_MPv4_TNewParcel.Get_Prev_CadastralNumbers: IXML_MPv4_TNewParcel_Prev_CadastralNumbers;
begin
  Result := ChildNodes['Prev_CadastralNumbers'] as IXML_MPv4_TNewParcel_Prev_CadastralNumbers;
end;

function TXML_MPv4_TNewParcel.Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
begin
  Result := ChildNodes['Providing_Pass_CadastralNumbers'] as IXML_MPv4_TProviding_Pass_CadastralNumbers;
end;

function TXML_MPv4_TNewParcel.Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
begin
  Result := ChildNodes['Inner_CadastralNumbers'] as IXML_MPv4_TInner_CadastralNumbers;
end;

function TXML_MPv4_TNewParcel.Get_Area: IXML_MPv4_TAreaNew;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TAreaNew;
end;

function TXML_MPv4_TNewParcel.Get_Location: IXML_MPv4_TNewParcel_Location;
begin
  Result := ChildNodes['Location'] as IXML_MPv4_TNewParcel_Location;
end;

function TXML_MPv4_TNewParcel.Get_Category: IXML_MPv4_TCategory;
begin
  Result := ChildNodes['Category'] as IXML_MPv4_TCategory;
end;

function TXML_MPv4_TNewParcel.Get_NaturalObject: IXML_MPv4_TNatural_Object;
begin
  Result := ChildNodes['NaturalObject'] as IXML_MPv4_TNatural_Object;
end;

function TXML_MPv4_TNewParcel.Get_Utilization: IXML_MPv4_TUtilization;
begin
  Result := ChildNodes['Utilization'] as IXML_MPv4_TUtilization;
end;

function TXML_MPv4_TNewParcel.Get_SubParcels: IXML_MPv4_TNewParcel_SubParcels;
begin
  Result := ChildNodes['SubParcels'] as IXML_MPv4_TNewParcel_SubParcels;
end;

function TXML_MPv4_TNewParcel.Get_Contours: IXML_MPv4_TNewParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TNewParcel_Contours;
end;

function TXML_MPv4_TNewParcel.Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_Entity_Spatial;
end;

function TXML_MPv4_TNewParcel.Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
begin
  Result := ChildNodes['Min_Area'] as IXML_MPv4_TArea_without_Innccuracy;
end;

function TXML_MPv4_TNewParcel.Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
begin
  Result := ChildNodes['Max_Area'] as IXML_MPv4_TArea_without_Innccuracy;
end;

function TXML_MPv4_TNewParcel.Get_Note: AnsiString;
begin
  Result := ChildNodes['Note'].NodeValue;
end;

procedure TXML_MPv4_TNewParcel.Set_Note(Value: AnsiString);
begin
  ChildNodes['Note'].NodeValue := Value;
end;

{ TXML_MPv4_TNewParcelList }

function TXML_MPv4_TNewParcelList.Add: IXML_MPv4_TNewParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TNewParcel;
end;

function TXML_MPv4_TNewParcelList.Insert(const Index: Integer): IXML_MPv4_TNewParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TNewParcel;
end;

function TXML_MPv4_TNewParcelList.Get_Item(Index: Integer): IXML_MPv4_TNewParcel;
begin
  Result := List[Index] as IXML_MPv4_TNewParcel;
end;

{ TXML_MPv4_TNewParcel_Prev_CadastralNumbers }

procedure TXML_MPv4_TNewParcel_Prev_CadastralNumbers.AfterConstruction;
begin
  ItemTag := 'CadastralNumber';
  ItemInterface := IXMLNode;
  inherited;
end;

function TXML_MPv4_TNewParcel_Prev_CadastralNumbers.Get_CadastralNumber(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

function TXML_MPv4_TNewParcel_Prev_CadastralNumbers.Add(const CadastralNumber: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := CadastralNumber;
end;

function TXML_MPv4_TNewParcel_Prev_CadastralNumbers.Insert(const Index: Integer; const CadastralNumber: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := CadastralNumber;
end;

{ TXML_MPv4_TProviding_Pass_CadastralNumbers }

procedure TXML_MPv4_TProviding_Pass_CadastralNumbers.AfterConstruction;
begin
  RegisterChildNode('Documents', TXML_MPv4_TDocuments);
  FCadastralNumber := CreateCollection(TXML_MPv4_TZUCadastralNumberList, IXMLNode, 'CadastralNumber') as IXML_MPv4_TZUCadastralNumberList;
  FDefinition := CreateCollection(TXML_MPv4_String_List, IXMLNode, 'Definition') as IXML_MPv4_String_List;
  inherited;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers.Get_CadastralNumber: IXML_MPv4_TZUCadastralNumberList;
begin
  Result := FCadastralNumber;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers.Get_Definition: IXML_MPv4_String_List;
begin
  Result := FDefinition;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers.Get_Other: AnsiString;
begin
  Result := ChildNodes['Other'].NodeValue;
end;

procedure TXML_MPv4_TProviding_Pass_CadastralNumbers.Set_Other(Value: AnsiString);
begin
  ChildNodes['Other'].NodeValue := Value;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers.Get_Documents: IXML_MPv4_TDocuments;
begin
  Result := ChildNodes['Documents'] as IXML_MPv4_TDocuments;
end;

{ TXML_MPv4_TDocuments }

procedure TXML_MPv4_TDocuments.AfterConstruction;
begin
  RegisterChildNode('Document', TXML_MPv4_TDocument);
  ItemTag := 'Document';
  ItemInterface := IXML_MPv4_TDocument;
  inherited;
end;

function TXML_MPv4_TDocuments.Get_Document(Index: Integer): IXML_MPv4_TDocument;
begin
  Result := List[Index] as IXML_MPv4_TDocument;
end;

function TXML_MPv4_TDocuments.Add: IXML_MPv4_TDocument;
begin
  Result := AddItem(-1) as IXML_MPv4_TDocument;
end;

function TXML_MPv4_TDocuments.Insert(const Index: Integer): IXML_MPv4_TDocument;
begin
  Result := AddItem(Index) as IXML_MPv4_TDocument;
end;

{ TXML_MPv4_TDocument }

procedure TXML_MPv4_TDocument.AfterConstruction;
begin
  RegisterChildNode('Duration', TXML_MPv4_Duration);
  RegisterChildNode('AppliedFiles', TXML_MPv4_AppliedFiles);
  inherited;
end;

function TXML_MPv4_TDocument.Get_Code_Document: AnsiString;
begin
  Result := ChildNodes['Code_Document'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_Code_Document(Value: AnsiString);
begin
  ChildNodes['Code_Document'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_Name: AnsiString;
begin
  Result := ChildNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_Name(Value: AnsiString);
begin
  ChildNodes['Name'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_Series: AnsiString;
begin
  Result := ChildNodes['Series'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_Series(Value: AnsiString);
begin
  ChildNodes['Series'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_Number: AnsiString;
begin
  Result := ChildNodes['Number'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_Number(Value: AnsiString);
begin
  ChildNodes['Number'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_Date: AnsiString;
begin
  Result := ChildNodes['Date'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_Date(Value: AnsiString);
begin
  ChildNodes['Date'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_IssueOrgan: AnsiString;
begin
  Result := ChildNodes['IssueOrgan'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_IssueOrgan(Value: AnsiString);
begin
  ChildNodes['IssueOrgan'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_NumberReg: AnsiString;
begin
  Result := ChildNodes['NumberReg'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_NumberReg(Value: AnsiString);
begin
  ChildNodes['NumberReg'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_DateReg: AnsiString;
begin
  Result := ChildNodes['DateReg'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_DateReg(Value: AnsiString);
begin
  ChildNodes['DateReg'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_Duration: IXML_MPv4_Duration;
begin
  Result := ChildNodes['Duration'] as IXML_MPv4_Duration;
end;

function TXML_MPv4_TDocument.Get_Register: AnsiString;
begin
  Result := ChildNodes['Register'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_Register(Value: AnsiString);
begin
  ChildNodes['Register'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_Desc: AnsiString;
begin
  Result := ChildNodes['Desc'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_Desc(Value: AnsiString);
begin
  ChildNodes['Desc'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_IssueOrgan_Code: AnsiString;
begin
  Result := ChildNodes['IssueOrgan_Code'].NodeValue;
end;

procedure TXML_MPv4_TDocument.Set_IssueOrgan_Code(Value: AnsiString);
begin
  ChildNodes['IssueOrgan_Code'].NodeValue := Value;
end;

function TXML_MPv4_TDocument.Get_AppliedFiles: IXML_MPv4_AppliedFiles;
begin
  Result := ChildNodes['AppliedFiles'] as IXML_MPv4_AppliedFiles;
end;

{ TXML_MPv4_Duration }

function TXML_MPv4_Duration.Get_Started: AnsiString;
begin
  Result := ChildNodes['Started'].NodeValue;
end;

procedure TXML_MPv4_Duration.Set_Started(Value: AnsiString);
begin
  ChildNodes['Started'].NodeValue := Value;
end;

function TXML_MPv4_Duration.Get_Stopped: AnsiString;
begin
  Result := ChildNodes['Stopped'].NodeValue;
end;

procedure TXML_MPv4_Duration.Set_Stopped(Value: AnsiString);
begin
  ChildNodes['Stopped'].NodeValue := Value;
end;

{ TXML_MPv4_AppliedFiles }

procedure TXML_MPv4_AppliedFiles.AfterConstruction;
begin
  RegisterChildNode('AppliedFile', TXML_MPv4_TAppliedFile);
  ItemTag := 'AppliedFile';
  ItemInterface := IXML_MPv4_TAppliedFile;
  inherited;
end;

function TXML_MPv4_AppliedFiles.Get_AppliedFile(Index: Integer): IXML_MPv4_TAppliedFile;
begin
  Result := List[Index] as IXML_MPv4_TAppliedFile;
end;

function TXML_MPv4_AppliedFiles.Add: IXML_MPv4_TAppliedFile;
begin
  Result := AddItem(-1) as IXML_MPv4_TAppliedFile;
end;

function TXML_MPv4_AppliedFiles.Insert(const Index: Integer): IXML_MPv4_TAppliedFile;
begin
  Result := AddItem(Index) as IXML_MPv4_TAppliedFile;
end;

{ TXML_MPv4_TAppliedFile }

function TXML_MPv4_TAppliedFile.Get_Kind: AnsiString;
begin
  Result := AttributeNodes['Kind'].NodeValue;
end;

procedure TXML_MPv4_TAppliedFile.Set_Kind(Value: AnsiString);
begin
  SetAttribute('Kind', Value);
end;

function TXML_MPv4_TAppliedFile.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_TAppliedFile.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

{ TXML_MPv4_TInner_CadastralNumbers }

procedure TXML_MPv4_TInner_CadastralNumbers.AfterConstruction;
begin
  FCadastralNumber := CreateCollection(TXML_MPv4_TOKSCadastralNumberList, IXMLNode, 'CadastralNumber') as IXML_MPv4_TOKSCadastralNumberList;
  FNumber := CreateCollection(TXML_MPv4_String_List, IXMLNode, 'Number') as IXML_MPv4_String_List;
  inherited;
end;

function TXML_MPv4_TInner_CadastralNumbers.Get_CadastralNumber: IXML_MPv4_TOKSCadastralNumberList;
begin
  Result := FCadastralNumber;
end;

function TXML_MPv4_TInner_CadastralNumbers.Get_Number: IXML_MPv4_String_List;
begin
  Result := FNumber;
end;

{ TXML_MPv4_TAreaNew }

function TXML_MPv4_TAreaNew.Get_Area: LongWord;
begin
  Result := ChildNodes['Area'].NodeValue;
end;

procedure TXML_MPv4_TAreaNew.Set_Area(Value: LongWord);
begin
  ChildNodes['Area'].NodeValue := Value;
end;

function TXML_MPv4_TAreaNew.Get_Unit_: AnsiString;
begin
  Result := ChildNodes['Unit'].NodeValue;
end;

procedure TXML_MPv4_TAreaNew.Set_Unit_(Value: AnsiString);
begin
  ChildNodes['Unit'].NodeValue := Value;
end;

function TXML_MPv4_TAreaNew.Get_Innccuracy: LongWord;
begin
  Result := ChildNodes['Innccuracy'].NodeValue;
end;

procedure TXML_MPv4_TAreaNew.Set_Innccuracy(Value: LongWord);
begin
  ChildNodes['Innccuracy'].NodeValue := Value;
end;

{ TXML_MPv4_TAddress }

procedure TXML_MPv4_TAddress.AfterConstruction;
begin
  RegisterChildNode('District', TXML_MPv4_District);
  RegisterChildNode('City', TXML_MPv4_City);
  RegisterChildNode('Urban_District', TXML_MPv4_Urban_District);
  RegisterChildNode('Soviet_Village', TXML_MPv4_Soviet_Village);
  RegisterChildNode('Locality', TXML_MPv4_Locality);
  RegisterChildNode('Street', TXML_MPv4_Street);
  RegisterChildNode('Level1', TXML_MPv4_Level1);
  RegisterChildNode('Level2', TXML_MPv4_Level2);
  RegisterChildNode('Level3', TXML_MPv4_Level3);
  RegisterChildNode('Apartment', TXML_MPv4_Apartment);
  inherited;
end;

function TXML_MPv4_TAddress.Get_Code_OKATO: AnsiString;
begin
  Result := ChildNodes['Code_OKATO'].NodeValue;
end;

procedure TXML_MPv4_TAddress.Set_Code_OKATO(Value: AnsiString);
begin
  ChildNodes['Code_OKATO'].NodeValue := Value;
end;

function TXML_MPv4_TAddress.Get_Code_KLADR: AnsiString;
begin
  Result := ChildNodes['Code_KLADR'].NodeValue;
end;

procedure TXML_MPv4_TAddress.Set_Code_KLADR(Value: AnsiString);
begin
  ChildNodes['Code_KLADR'].NodeValue := Value;
end;

function TXML_MPv4_TAddress.Get_Postal_Code: AnsiString;
begin
  Result := ChildNodes['Postal_Code'].NodeValue;
end;

procedure TXML_MPv4_TAddress.Set_Postal_Code(Value: AnsiString);
begin
  ChildNodes['Postal_Code'].NodeValue := Value;
end;

function TXML_MPv4_TAddress.Get_Region: AnsiString;
begin
  Result := ChildNodes['Region'].NodeValue;
end;

procedure TXML_MPv4_TAddress.Set_Region(Value: AnsiString);
begin
  ChildNodes['Region'].NodeValue := Value;
end;

function TXML_MPv4_TAddress.Get_District: IXML_MPv4_District;
begin
  Result := ChildNodes['District'] as IXML_MPv4_District;
end;

function TXML_MPv4_TAddress.Get_City: IXML_MPv4_City;
begin
  Result := ChildNodes['City'] as IXML_MPv4_City;
end;

function TXML_MPv4_TAddress.Get_Urban_District: IXML_MPv4_Urban_District;
begin
  Result := ChildNodes['Urban_District'] as IXML_MPv4_Urban_District;
end;

function TXML_MPv4_TAddress.Get_Soviet_Village: IXML_MPv4_Soviet_Village;
begin
  Result := ChildNodes['Soviet_Village'] as IXML_MPv4_Soviet_Village;
end;

function TXML_MPv4_TAddress.Get_Locality: IXML_MPv4_Locality;
begin
  Result := ChildNodes['Locality'] as IXML_MPv4_Locality;
end;

function TXML_MPv4_TAddress.Get_Street: IXML_MPv4_Street;
begin
  Result := ChildNodes['Street'] as IXML_MPv4_Street;
end;

function TXML_MPv4_TAddress.Get_Level1: IXML_MPv4_Level1;
begin
  Result := ChildNodes['Level1'] as IXML_MPv4_Level1;
end;

function TXML_MPv4_TAddress.Get_Level2: IXML_MPv4_Level2;
begin
  Result := ChildNodes['Level2'] as IXML_MPv4_Level2;
end;

function TXML_MPv4_TAddress.Get_Level3: IXML_MPv4_Level3;
begin
  Result := ChildNodes['Level3'] as IXML_MPv4_Level3;
end;

function TXML_MPv4_TAddress.Get_Apartment: IXML_MPv4_Apartment;
begin
  Result := ChildNodes['Apartment'] as IXML_MPv4_Apartment;
end;

function TXML_MPv4_TAddress.Get_Other: AnsiString;
begin
  Result := ChildNodes['Other'].NodeValue;
end;

procedure TXML_MPv4_TAddress.Set_Other(Value: AnsiString);
begin
  ChildNodes['Other'].NodeValue := Value;
end;

function TXML_MPv4_TAddress.Get_Note: AnsiString;
begin
  Result := ChildNodes['Note'].NodeValue;
end;

procedure TXML_MPv4_TAddress.Set_Note(Value: AnsiString);
begin
  ChildNodes['Note'].NodeValue := Value;
end;

{ TXML_MPv4_District }

function TXML_MPv4_District.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_District.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

function TXML_MPv4_District.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_District.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

{ TXML_MPv4_City }

function TXML_MPv4_City.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_City.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

function TXML_MPv4_City.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_City.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

{ TXML_MPv4_Urban_District }

function TXML_MPv4_Urban_District.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_Urban_District.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

function TXML_MPv4_Urban_District.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_Urban_District.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

{ TXML_MPv4_Soviet_Village }

function TXML_MPv4_Soviet_Village.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_Soviet_Village.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

function TXML_MPv4_Soviet_Village.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_Soviet_Village.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

{ TXML_MPv4_Locality }

function TXML_MPv4_Locality.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_Locality.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

function TXML_MPv4_Locality.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_Locality.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

{ TXML_MPv4_Street }

function TXML_MPv4_Street.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_Street.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

function TXML_MPv4_Street.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_Street.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

{ TXML_MPv4_Level1 }

function TXML_MPv4_Level1.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_Level1.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

function TXML_MPv4_Level1.Get_Value: AnsiString;
begin
  Result := AttributeNodes['Value'].NodeValue;
end;

procedure TXML_MPv4_Level1.Set_Value(Value: AnsiString);
begin
  SetAttribute('Value', Value);
end;

{ TXML_MPv4_Level2 }

function TXML_MPv4_Level2.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_Level2.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

function TXML_MPv4_Level2.Get_Value: AnsiString;
begin
  Result := AttributeNodes['Value'].NodeValue;
end;

procedure TXML_MPv4_Level2.Set_Value(Value: AnsiString);
begin
  SetAttribute('Value', Value);
end;

{ TXML_MPv4_Level3 }

function TXML_MPv4_Level3.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_Level3.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

function TXML_MPv4_Level3.Get_Value: AnsiString;
begin
  Result := AttributeNodes['Value'].NodeValue;
end;

procedure TXML_MPv4_Level3.Set_Value(Value: AnsiString);
begin
  SetAttribute('Value', Value);
end;

{ TXML_MPv4_Apartment }

function TXML_MPv4_Apartment.Get_Type_: AnsiString;
begin
  Result := AttributeNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_Apartment.Set_Type_(Value: AnsiString);
begin
  SetAttribute('Type', Value);
end;

function TXML_MPv4_Apartment.Get_Value: AnsiString;
begin
  Result := AttributeNodes['Value'].NodeValue;
end;

procedure TXML_MPv4_Apartment.Set_Value(Value: AnsiString);
begin
  SetAttribute('Value', Value);
end;

{ TXML_MPv4_TNewParcel_Location }

procedure TXML_MPv4_TNewParcel_Location.AfterConstruction;
begin
  RegisterChildNode('Document', TXML_MPv4_TDocument);
  inherited;
end;

function TXML_MPv4_TNewParcel_Location.Get_Document: IXML_MPv4_TDocument;
begin
  Result := ChildNodes['Document'] as IXML_MPv4_TDocument;
end;

{ TXML_MPv4_TCategory }

procedure TXML_MPv4_TCategory.AfterConstruction;
begin
  RegisterChildNode('DocCategory', TXML_MPv4_TDocument);
  inherited;
end;

function TXML_MPv4_TCategory.Get_Category: AnsiString;
begin
  Result := AttributeNodes['Category'].NodeValue;
end;

procedure TXML_MPv4_TCategory.Set_Category(Value: AnsiString);
begin
  SetAttribute('Category', Value);
end;

function TXML_MPv4_TCategory.Get_DocCategory: IXML_MPv4_TDocument;
begin
  Result := ChildNodes['DocCategory'] as IXML_MPv4_TDocument;
end;

{ TXML_MPv4_TNatural_Object }

function TXML_MPv4_TNatural_Object.Get_Name: AnsiString;
begin
  Result := ChildNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_TNatural_Object.Set_Name(Value: AnsiString);
begin
  ChildNodes['Name'].NodeValue := Value;
end;

function TXML_MPv4_TNatural_Object.Get_ForestUse: AnsiString;
begin
  Result := ChildNodes['ForestUse'].NodeValue;
end;

procedure TXML_MPv4_TNatural_Object.Set_ForestUse(Value: AnsiString);
begin
  ChildNodes['ForestUse'].NodeValue := Value;
end;

function TXML_MPv4_TNatural_Object.Get_Type_ProtectiveForest: AnsiString;
begin
  Result := ChildNodes['Type_ProtectiveForest'].NodeValue;
end;

procedure TXML_MPv4_TNatural_Object.Set_Type_ProtectiveForest(Value: AnsiString);
begin
  ChildNodes['Type_ProtectiveForest'].NodeValue := Value;
end;

{ TXML_MPv4_TUtilization }

procedure TXML_MPv4_TUtilization.AfterConstruction;
begin
  RegisterChildNode('DocUtilization', TXML_MPv4_TDocument);
  inherited;
end;

function TXML_MPv4_TUtilization.Get_Utilization: AnsiString;
begin
  Result := AttributeNodes['Utilization'].NodeValue;
end;

procedure TXML_MPv4_TUtilization.Set_Utilization(Value: AnsiString);
begin
  SetAttribute('Utilization', Value);
end;

function TXML_MPv4_TUtilization.Get_ByDoc: AnsiString;
begin
  Result := AttributeNodes['ByDoc'].NodeValue;
end;

procedure TXML_MPv4_TUtilization.Set_ByDoc(Value: AnsiString);
begin
  SetAttribute('ByDoc', Value);
end;

function TXML_MPv4_TUtilization.Get_AdditionalName: AnsiString;
begin
  Result := AttributeNodes['AdditionalName'].NodeValue;
end;

procedure TXML_MPv4_TUtilization.Set_AdditionalName(Value: AnsiString);
begin
  SetAttribute('AdditionalName', Value);
end;

function TXML_MPv4_TUtilization.Get_DocUtilization: IXML_MPv4_TDocument;
begin
  Result := ChildNodes['DocUtilization'] as IXML_MPv4_TDocument;
end;

{ TXML_MPv4_TNewParcel_SubParcels }

procedure TXML_MPv4_TNewParcel_SubParcels.AfterConstruction;
begin
  RegisterChildNode('FormSubParcel', TXML_MPv4_TFormSubParcel);
  ItemTag := 'FormSubParcel';
  ItemInterface := IXML_MPv4_TFormSubParcel;
  inherited;
end;

function TXML_MPv4_TNewParcel_SubParcels.Get_FormSubParcel(Index: Integer): IXML_MPv4_TFormSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TFormSubParcel;
end;

function TXML_MPv4_TNewParcel_SubParcels.Add: IXML_MPv4_TFormSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TFormSubParcel;
end;

function TXML_MPv4_TNewParcel_SubParcels.Insert(const Index: Integer): IXML_MPv4_TFormSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TFormSubParcel;
end;

{ TXML_MPv4_TSubParcel }

procedure TXML_MPv4_TSubParcel.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea);
  RegisterChildNode('Encumbrance', TXML_MPv4_TEncumbrance);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_Entity_Spatial);
  RegisterChildNode('Contours', TXML_MPv4_TSubParcel_Contours);
  inherited;
end;

function TXML_MPv4_TSubParcel.Get_SubParcel_Realty: Boolean;
begin
  Result := AttributeNodes['SubParcel_Realty'].NodeValue;
end;

procedure TXML_MPv4_TSubParcel.Set_SubParcel_Realty(Value: Boolean);
begin
  SetAttribute('SubParcel_Realty', Value);
end;

function TXML_MPv4_TSubParcel.Get_Area: IXML_MPv4_TArea;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea;
end;

function TXML_MPv4_TSubParcel.Get_Encumbrance: IXML_MPv4_TEncumbrance;
begin
  Result := ChildNodes['Encumbrance'] as IXML_MPv4_TEncumbrance;
end;

function TXML_MPv4_TSubParcel.Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_Entity_Spatial;
end;

function TXML_MPv4_TSubParcel.Get_Contours: IXML_MPv4_TSubParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TSubParcel_Contours;
end;

{ TXML_MPv4_TArea }

function TXML_MPv4_TArea.Get_Area: LongWord;
begin
  Result := ChildNodes['Area'].NodeValue;
end;

procedure TXML_MPv4_TArea.Set_Area(Value: LongWord);
begin
  ChildNodes['Area'].NodeValue := Value;
end;

function TXML_MPv4_TArea.Get_Unit_: AnsiString;
begin
  Result := ChildNodes['Unit'].NodeValue;
end;

procedure TXML_MPv4_TArea.Set_Unit_(Value: AnsiString);
begin
  ChildNodes['Unit'].NodeValue := Value;
end;

function TXML_MPv4_TArea.Get_Innccuracy: LongWord;
begin
  Result := ChildNodes['Innccuracy'].NodeValue;
end;

procedure TXML_MPv4_TArea.Set_Innccuracy(Value: LongWord);
begin
  ChildNodes['Innccuracy'].NodeValue := Value;
end;

{ TXML_MPv4_TEncumbrance }

procedure TXML_MPv4_TEncumbrance.AfterConstruction;
begin
  RegisterChildNode('Documents', TXML_MPv4_TDocuments);
  inherited;
end;

function TXML_MPv4_TEncumbrance.Get_Name: AnsiString;
begin
  Result := ChildNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_TEncumbrance.Set_Name(Value: AnsiString);
begin
  ChildNodes['Name'].NodeValue := Value;
end;

function TXML_MPv4_TEncumbrance.Get_Type_: AnsiString;
begin
  Result := ChildNodes['Type'].NodeValue;
end;

procedure TXML_MPv4_TEncumbrance.Set_Type_(Value: AnsiString);
begin
  ChildNodes['Type'].NodeValue := Value;
end;

function TXML_MPv4_TEncumbrance.Get_CadastralNumber_Restriction: AnsiString;
begin
  Result := ChildNodes['CadastralNumber_Restriction'].NodeValue;
end;

procedure TXML_MPv4_TEncumbrance.Set_CadastralNumber_Restriction(Value: AnsiString);
begin
  ChildNodes['CadastralNumber_Restriction'].NodeValue := Value;
end;

function TXML_MPv4_TEncumbrance.Get_Documents: IXML_MPv4_TDocuments;
begin
  Result := ChildNodes['Documents'] as IXML_MPv4_TDocuments;
end;

{ TXML_MPv4_TEntity_Spatial_without_Borders }

procedure TXML_MPv4_TEntity_Spatial_without_Borders.AfterConstruction;
begin
  RegisterChildNode('Spatial_Element', TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW);
  ItemTag := 'Spatial_Element';
  ItemInterface := IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  inherited;
end;

function TXML_MPv4_TEntity_Spatial_without_Borders.Get_Ent_Sys: AnsiString;
begin
  Result := AttributeNodes['Ent_Sys'].NodeValue;
end;

procedure TXML_MPv4_TEntity_Spatial_without_Borders.Set_Ent_Sys(Value: AnsiString);
begin
  SetAttribute('Ent_Sys', Value);
end;

function TXML_MPv4_TEntity_Spatial_without_Borders.Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := List[Index] as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TEntity_Spatial_without_Borders.Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(-1) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TEntity_Spatial_without_Borders.Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(Index) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

{ TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW }

procedure TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW.AfterConstruction;
begin
  RegisterChildNode('Spelement_Unit', TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW);
  ItemTag := 'Spelement_Unit';
  ItemInterface := IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
  inherited;
end;

function TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW.Get_Spelement_Unit(Index: Integer): IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
begin
  Result := List[Index] as IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
end;

function TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW.Add: IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
begin
  Result := AddItem(-1) as IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
end;

function TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW.Insert(const Index: Integer): IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
begin
  Result := AddItem(Index) as IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
end;

{ TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW }

procedure TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW.AfterConstruction;
begin
  RegisterChildNode('NewOrdinate', TXML_MPv4_TOrdinate);
  RegisterChildNode('OldOrdinate', TXML_MPv4_TOrdinate);
  inherited;
end;

function TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW.Get_Type_Unit: AnsiString;
begin
  Result := AttributeNodes['Type_Unit'].NodeValue;
end;

procedure TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW.Set_Type_Unit(Value: AnsiString);
begin
  SetAttribute('Type_Unit', Value);
end;

function TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW.Get_NewOrdinate: IXML_MPv4_TOrdinate;
begin
  Result := ChildNodes['NewOrdinate'] as IXML_MPv4_TOrdinate;
end;

function TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW.Get_OldOrdinate: IXML_MPv4_TOrdinate;
begin
  Result := ChildNodes['OldOrdinate'] as IXML_MPv4_TOrdinate;
end;

{ TXML_MPv4_TOrdinate }

function TXML_MPv4_TOrdinate.Get_X: AnsiString;
begin
  Result := AttributeNodes[WideString('X')].NodeValue;
end;

procedure TXML_MPv4_TOrdinate.Set_X(Value: AnsiString);
begin
  SetAttribute(WideString('X'), Value);
end;

function TXML_MPv4_TOrdinate.Get_Y: AnsiString;
begin
  Result := AttributeNodes[WideString('Y')].NodeValue;
end;

procedure TXML_MPv4_TOrdinate.Set_Y(Value: AnsiString);
begin
  SetAttribute(WideString('Y'), Value);
end;

function TXML_MPv4_TOrdinate.Get_Num_Geopoint: LongWord;
begin
  Result := AttributeNodes['Num_Geopoint'].NodeValue;
end;

procedure TXML_MPv4_TOrdinate.Set_Num_Geopoint(Value: LongWord);
begin
  SetAttribute('Num_Geopoint', Value);
end;

function TXML_MPv4_TOrdinate.Get_Geopoint_Zacrep: AnsiString;
begin
  Result := AttributeNodes['Geopoint_Zacrep'].NodeValue;
end;

procedure TXML_MPv4_TOrdinate.Set_Geopoint_Zacrep(Value: AnsiString);
begin
  SetAttribute('Geopoint_Zacrep', Value);
end;

function TXML_MPv4_TOrdinate.Get_Delta_Geopoint: AnsiString;
begin
  Result := AttributeNodes['Delta_Geopoint'].NodeValue;
end;

procedure TXML_MPv4_TOrdinate.Set_Delta_Geopoint(Value: AnsiString);
begin
  SetAttribute('Delta_Geopoint', Value);
end;

function TXML_MPv4_TOrdinate.Get_Point_Pref: AnsiString;
begin
  Result := AttributeNodes['Point_Pref'].NodeValue;
end;

procedure TXML_MPv4_TOrdinate.Set_Point_Pref(Value: AnsiString);
begin
  SetAttribute('Point_Pref', Value);
end;

{ TXML_MPv4_Entity_Spatial }

procedure TXML_MPv4_Entity_Spatial.AfterConstruction;
begin
  RegisterChildNode('Borders', TXML_MPv4_Entity_Spatial_Borders);
  inherited;
end;

function TXML_MPv4_Entity_Spatial.Get_Borders: IXML_MPv4_Entity_Spatial_Borders;
begin
  Result := ChildNodes['Borders'] as IXML_MPv4_Entity_Spatial_Borders;
end;

{ TXML_MPv4_Entity_Spatial_Borders }

procedure TXML_MPv4_Entity_Spatial_Borders.AfterConstruction;
begin
  RegisterChildNode('Border', TXML_MPv4_TBorder);
  ItemTag := 'Border';
  ItemInterface := IXML_MPv4_TBorder;
  inherited;
end;

function TXML_MPv4_Entity_Spatial_Borders.Get_Border(Index: Integer): IXML_MPv4_TBorder;
begin
  Result := List[Index] as IXML_MPv4_TBorder;
end;

function TXML_MPv4_Entity_Spatial_Borders.Add: IXML_MPv4_TBorder;
begin
  Result := AddItem(-1) as IXML_MPv4_TBorder;
end;

function TXML_MPv4_Entity_Spatial_Borders.Insert(const Index: Integer): IXML_MPv4_TBorder;
begin
  Result := AddItem(Index) as IXML_MPv4_TBorder;
end;

{ TXML_MPv4_TBorder }

procedure TXML_MPv4_TBorder.AfterConstruction;
begin
  RegisterChildNode('Edge', TXML_MPv4_TBorder_Edge);
  inherited;
end;

function TXML_MPv4_TBorder.Get_Spatial: Integer;
begin
  Result := AttributeNodes['Spatial'].NodeValue;
end;

procedure TXML_MPv4_TBorder.Set_Spatial(Value: Integer);
begin
  SetAttribute('Spatial', Value);
end;

function TXML_MPv4_TBorder.Get_Point1: Integer;
begin
  Result := AttributeNodes['Point1'].NodeValue;
end;

procedure TXML_MPv4_TBorder.Set_Point1(Value: Integer);
begin
  SetAttribute('Point1', Value);
end;

function TXML_MPv4_TBorder.Get_Point2: Integer;
begin
  Result := AttributeNodes['Point2'].NodeValue;
end;

procedure TXML_MPv4_TBorder.Set_Point2(Value: Integer);
begin
  SetAttribute('Point2', Value);
end;

function TXML_MPv4_TBorder.Get_ByDef: Boolean;
begin
  Result := AttributeNodes['ByDef'].NodeValue;
end;

procedure TXML_MPv4_TBorder.Set_ByDef(Value: Boolean);
begin
  SetAttribute('ByDef', Value);
end;

function TXML_MPv4_TBorder.Get_Edge: IXML_MPv4_TBorder_Edge;
begin
  Result := ChildNodes['Edge'] as IXML_MPv4_TBorder_Edge;
end;

{ TXML_MPv4_TBorder_Edge }

function TXML_MPv4_TBorder_Edge.Get_Length: AnsiString;
begin
  Result := ChildNodes['Length'].NodeValue;
end;

procedure TXML_MPv4_TBorder_Edge.Set_Length(Value: AnsiString);
begin
  ChildNodes['Length'].NodeValue := Value;
end;

function TXML_MPv4_TBorder_Edge.Get_Definition: AnsiString;
begin
  Result := ChildNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TBorder_Edge.Set_Definition(Value: AnsiString);
begin
  ChildNodes['Definition'].NodeValue := Value;
end;

{ TXML_MPv4_TSubParcel_Contours }

procedure TXML_MPv4_TSubParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('Contour', TXML_MPv4_TSubParcel_Contours_Contour);
  ItemTag := 'Contour';
  ItemInterface := IXML_MPv4_TSubParcel_Contours_Contour;
  inherited;
end;

function TXML_MPv4_TSubParcel_Contours.Get_Contour(Index: Integer): IXML_MPv4_TSubParcel_Contours_Contour;
begin
  Result := List[Index] as IXML_MPv4_TSubParcel_Contours_Contour;
end;

function TXML_MPv4_TSubParcel_Contours.Add: IXML_MPv4_TSubParcel_Contours_Contour;
begin
  Result := AddItem(-1) as IXML_MPv4_TSubParcel_Contours_Contour;
end;

function TXML_MPv4_TSubParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TSubParcel_Contours_Contour;
begin
  Result := AddItem(Index) as IXML_MPv4_TSubParcel_Contours_Contour;
end;

{ TXML_MPv4_TSubParcel_Contours_Contour }

procedure TXML_MPv4_TSubParcel_Contours_Contour.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea_Contour);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TEntity_Spatial_without_Borders);
  inherited;
end;

function TXML_MPv4_TSubParcel_Contours_Contour.Get_Number: AnsiString;
begin
  Result := AttributeNodes['Number'].NodeValue;
end;

procedure TXML_MPv4_TSubParcel_Contours_Contour.Set_Number(Value: AnsiString);
begin
  SetAttribute('Number', Value);
end;

function TXML_MPv4_TSubParcel_Contours_Contour.Get_Area: IXML_MPv4_TArea_Contour;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea_Contour;
end;

function TXML_MPv4_TSubParcel_Contours_Contour.Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TEntity_Spatial_without_Borders;
end;

{ TXML_MPv4_TArea_Contour }

function TXML_MPv4_TArea_Contour.Get_Area: AnsiString;
begin
  Result := ChildNodes['Area'].NodeValue;
end;

procedure TXML_MPv4_TArea_Contour.Set_Area(Value: AnsiString);
begin
  ChildNodes['Area'].NodeValue := Value;
end;

function TXML_MPv4_TArea_Contour.Get_Unit_: AnsiString;
begin
  Result := ChildNodes['Unit'].NodeValue;
end;

procedure TXML_MPv4_TArea_Contour.Set_Unit_(Value: AnsiString);
begin
  ChildNodes['Unit'].NodeValue := Value;
end;

function TXML_MPv4_TArea_Contour.Get_Innccuracy: LongWord;
begin
  Result := ChildNodes['Innccuracy'].NodeValue;
end;

procedure TXML_MPv4_TArea_Contour.Set_Innccuracy(Value: LongWord);
begin
  ChildNodes['Innccuracy'].NodeValue := Value;
end;

{ TXML_MPv4_TFormSubParcel }

function TXML_MPv4_TFormSubParcel.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TFormSubParcel.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

{ TXML_MPv4_TFormSubParcelList }

function TXML_MPv4_TFormSubParcelList.Add: IXML_MPv4_TFormSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TFormSubParcel;
end;

function TXML_MPv4_TFormSubParcelList.Insert(const Index: Integer): IXML_MPv4_TFormSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TFormSubParcel;
end;

function TXML_MPv4_TFormSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TFormSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TFormSubParcel;
end;

{ TXML_MPv4_TNewParcel_Contours }

procedure TXML_MPv4_TNewParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('NewContour', TXML_MPv4_TNewParcel_Contours_NewContour);
  ItemTag := 'NewContour';
  ItemInterface := IXML_MPv4_TNewParcel_Contours_NewContour;
  inherited;
end;

function TXML_MPv4_TNewParcel_Contours.Get_NewContour(Index: Integer): IXML_MPv4_TNewParcel_Contours_NewContour;
begin
  Result := List[Index] as IXML_MPv4_TNewParcel_Contours_NewContour;
end;

function TXML_MPv4_TNewParcel_Contours.Add: IXML_MPv4_TNewParcel_Contours_NewContour;
begin
  Result := AddItem(-1) as IXML_MPv4_TNewParcel_Contours_NewContour;
end;

function TXML_MPv4_TNewParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TNewParcel_Contours_NewContour;
begin
  Result := AddItem(Index) as IXML_MPv4_TNewParcel_Contours_NewContour;
end;

{ TXML_MPv4_TContour }

procedure TXML_MPv4_TContour.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea_Contour);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_Entity_Spatial);
  inherited;
end;

function TXML_MPv4_TContour.Get_Area: IXML_MPv4_TArea_Contour;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea_Contour;
end;

function TXML_MPv4_TContour.Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_Entity_Spatial;
end;

{ TXML_MPv4_TNewParcel_Contours_NewContour }

procedure TXML_MPv4_TNewParcel_Contours_NewContour.AfterConstruction;
begin
  RegisterChildNode('Providing_Pass_CadastralNumbers', TXML_MPv4_TProviding_Pass_CadastralNumbers);
  inherited;
end;

function TXML_MPv4_TNewParcel_Contours_NewContour.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TNewParcel_Contours_NewContour.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

function TXML_MPv4_TNewParcel_Contours_NewContour.Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
begin
  Result := ChildNodes['Providing_Pass_CadastralNumbers'] as IXML_MPv4_TProviding_Pass_CadastralNumbers;
end;

{ TXML_MPv4_TArea_without_Innccuracy }

function TXML_MPv4_TArea_without_Innccuracy.Get_Area: LongWord;
begin
  Result := ChildNodes['Area'].NodeValue;
end;

procedure TXML_MPv4_TArea_without_Innccuracy.Set_Area(Value: LongWord);
begin
  ChildNodes['Area'].NodeValue := Value;
end;

function TXML_MPv4_TArea_without_Innccuracy.Get_Unit_: AnsiString;
begin
  Result := ChildNodes['Unit'].NodeValue;
end;

procedure TXML_MPv4_TArea_without_Innccuracy.Set_Unit_(Value: AnsiString);
begin
  ChildNodes['Unit'].NodeValue := Value;
end;

{ TXML_MPv4_TChangeParcel }

procedure TXML_MPv4_TChangeParcel.AfterConstruction;
begin
  RegisterChildNode('Providing_Pass_CadastralNumbers', TXML_MPv4_TProviding_Pass_CadastralNumbers);
  RegisterChildNode('Inner_CadastralNumbers', TXML_MPv4_TInner_CadastralNumbers);
  RegisterChildNode('SubParcels', TXML_MPv4_TChangeParcel_SubParcels);
  RegisterChildNode('DeleteEntryParcels', TXML_MPv4_TChangeParcel_DeleteEntryParcels);
  inherited;
end;

function TXML_MPv4_TChangeParcel.Get_CadastralNumber: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel.Set_CadastralNumber(Value: AnsiString);
begin
  SetAttribute('CadastralNumber', Value);
end;

function TXML_MPv4_TChangeParcel.Get_CadastralBlock: AnsiString;
begin
  Result := ChildNodes['CadastralBlock'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel.Set_CadastralBlock(Value: AnsiString);
begin
  ChildNodes['CadastralBlock'].NodeValue := Value;
end;

function TXML_MPv4_TChangeParcel.Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
begin
  Result := ChildNodes['Providing_Pass_CadastralNumbers'] as IXML_MPv4_TProviding_Pass_CadastralNumbers;
end;

function TXML_MPv4_TChangeParcel.Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
begin
  Result := ChildNodes['Inner_CadastralNumbers'] as IXML_MPv4_TInner_CadastralNumbers;
end;

function TXML_MPv4_TChangeParcel.Get_SubParcels: IXML_MPv4_TChangeParcel_SubParcels;
begin
  Result := ChildNodes['SubParcels'] as IXML_MPv4_TChangeParcel_SubParcels;
end;

function TXML_MPv4_TChangeParcel.Get_DeleteEntryParcels: IXML_MPv4_TChangeParcel_DeleteEntryParcels;
begin
  Result := ChildNodes['DeleteEntryParcels'] as IXML_MPv4_TChangeParcel_DeleteEntryParcels;
end;

function TXML_MPv4_TChangeParcel.Get_Note: AnsiString;
begin
  Result := ChildNodes['Note'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel.Set_Note(Value: AnsiString);
begin
  ChildNodes['Note'].NodeValue := Value;
end;

{ TXML_MPv4_TChangeParcelList }

function TXML_MPv4_TChangeParcelList.Add: IXML_MPv4_TChangeParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TChangeParcel;
end;

function TXML_MPv4_TChangeParcelList.Insert(const Index: Integer): IXML_MPv4_TChangeParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TChangeParcel;
end;

function TXML_MPv4_TChangeParcelList.Get_Item(Index: Integer): IXML_MPv4_TChangeParcel;
begin
  Result := List[Index] as IXML_MPv4_TChangeParcel;
end;

{ TXML_MPv4_TChangeParcel_SubParcels }

procedure TXML_MPv4_TChangeParcel_SubParcels.AfterConstruction;
begin
  RegisterChildNode('FormSubParcel', TXML_MPv4_TFormSubParcel);
  RegisterChildNode('ExistSubParcel', TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel);
  RegisterChildNode('InvariableSubParcel', TXML_MPv4_TInvariableSubParcel);
  FFormSubParcel := CreateCollection(TXML_MPv4_TFormSubParcelList, IXML_MPv4_TFormSubParcel, 'FormSubParcel') as IXML_MPv4_TFormSubParcelList;
  FExistSubParcel := CreateCollection(TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList, IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel, 'ExistSubParcel') as IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
  FInvariableSubParcel := CreateCollection(TXML_MPv4_TInvariableSubParcelList, IXML_MPv4_TInvariableSubParcel, 'InvariableSubParcel') as IXML_MPv4_TInvariableSubParcelList;
  inherited;
end;

function TXML_MPv4_TChangeParcel_SubParcels.Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
begin
  Result := FFormSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels.Get_ExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
begin
  Result := FExistSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels.Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
begin
  Result := FInvariableSubParcel;
end;

{ TXML_MPv4_TExistSubParcel }

function TXML_MPv4_TExistSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TExistSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

{ TXML_MPv4_TExistSubParcelList }

function TXML_MPv4_TExistSubParcelList.Add: IXML_MPv4_TExistSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistSubParcel;
end;

function TXML_MPv4_TExistSubParcelList.Insert(const Index: Integer): IXML_MPv4_TExistSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistSubParcel;
end;

function TXML_MPv4_TExistSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TExistSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistSubParcel;
end;

{ TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel }

function TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel.Get_CadastralNumber_EntryParcel: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber_EntryParcel'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel.Set_CadastralNumber_EntryParcel(Value: AnsiString);
begin
  SetAttribute('CadastralNumber_EntryParcel', Value);
end;

{ TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList }

function TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList.Add: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList.Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
end;

{ TXML_MPv4_TInvariableSubParcel }

procedure TXML_MPv4_TInvariableSubParcel.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea_without_Innccuracy);
  RegisterChildNode('Encumbrance', TXML_MPv4_TEncumbrance);
  RegisterChildNode('Contours', TXML_MPv4_TInvariableSubParcel_Contours);
  inherited;
end;

function TXML_MPv4_TInvariableSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TInvariableSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

function TXML_MPv4_TInvariableSubParcel.Get_SubParcel_Realty: Boolean;
begin
  Result := AttributeNodes['SubParcel_Realty'].NodeValue;
end;

procedure TXML_MPv4_TInvariableSubParcel.Set_SubParcel_Realty(Value: Boolean);
begin
  SetAttribute('SubParcel_Realty', Value);
end;

function TXML_MPv4_TInvariableSubParcel.Get_Area: IXML_MPv4_TArea_without_Innccuracy;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea_without_Innccuracy;
end;

function TXML_MPv4_TInvariableSubParcel.Get_Encumbrance: IXML_MPv4_TEncumbrance;
begin
  Result := ChildNodes['Encumbrance'] as IXML_MPv4_TEncumbrance;
end;

function TXML_MPv4_TInvariableSubParcel.Get_Contours: IXML_MPv4_TInvariableSubParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TInvariableSubParcel_Contours;
end;

{ TXML_MPv4_TInvariableSubParcelList }

function TXML_MPv4_TInvariableSubParcelList.Add: IXML_MPv4_TInvariableSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TInvariableSubParcel;
end;

function TXML_MPv4_TInvariableSubParcelList.Insert(const Index: Integer): IXML_MPv4_TInvariableSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TInvariableSubParcel;
end;

function TXML_MPv4_TInvariableSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TInvariableSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TInvariableSubParcel;
end;

{ TXML_MPv4_TInvariableSubParcel_Contours }

procedure TXML_MPv4_TInvariableSubParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('Contour', TXML_MPv4_TInvariableSubParcel_Contours_Contour);
  ItemTag := 'Contour';
  ItemInterface := IXML_MPv4_TInvariableSubParcel_Contours_Contour;
  inherited;
end;

function TXML_MPv4_TInvariableSubParcel_Contours.Get_Contour(Index: Integer): IXML_MPv4_TInvariableSubParcel_Contours_Contour;
begin
  Result := List[Index] as IXML_MPv4_TInvariableSubParcel_Contours_Contour;
end;

function TXML_MPv4_TInvariableSubParcel_Contours.Add: IXML_MPv4_TInvariableSubParcel_Contours_Contour;
begin
  Result := AddItem(-1) as IXML_MPv4_TInvariableSubParcel_Contours_Contour;
end;

function TXML_MPv4_TInvariableSubParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TInvariableSubParcel_Contours_Contour;
begin
  Result := AddItem(Index) as IXML_MPv4_TInvariableSubParcel_Contours_Contour;
end;

{ TXML_MPv4_TInvariableSubParcel_Contours_Contour }

procedure TXML_MPv4_TInvariableSubParcel_Contours_Contour.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea_Contour);
  inherited;
end;

function TXML_MPv4_TInvariableSubParcel_Contours_Contour.Get_Number: AnsiString;
begin
  Result := AttributeNodes['Number'].NodeValue;
end;

procedure TXML_MPv4_TInvariableSubParcel_Contours_Contour.Set_Number(Value: AnsiString);
begin
  SetAttribute('Number', Value);
end;

function TXML_MPv4_TInvariableSubParcel_Contours_Contour.Get_Area: IXML_MPv4_TArea_Contour;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea_Contour;
end;

{ TXML_MPv4_TChangeParcel_DeleteEntryParcels }

procedure TXML_MPv4_TChangeParcel_DeleteEntryParcels.AfterConstruction;
begin
  RegisterChildNode('DeleteEntryParcel', TXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel);
  ItemTag := 'DeleteEntryParcel';
  ItemInterface := IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
  inherited;
end;

function TXML_MPv4_TChangeParcel_DeleteEntryParcels.Get_DeleteEntryParcel(Index: Integer): IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
begin
  Result := List[Index] as IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
end;

function TXML_MPv4_TChangeParcel_DeleteEntryParcels.Add: IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
end;

function TXML_MPv4_TChangeParcel_DeleteEntryParcels.Insert(const Index: Integer): IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
end;

{ TXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel }

function TXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel.Get_CadastralNumber: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel.Set_CadastralNumber(Value: AnsiString);
begin
  SetAttribute('CadastralNumber', Value);
end;

{ TXML_MPv4_TSpecifyRelatedParcel }

procedure TXML_MPv4_TSpecifyRelatedParcel.AfterConstruction;
begin
  RegisterChildNode('AllBorder', TXML_MPv4_TSpecifyRelatedParcel_AllBorder);
  RegisterChildNode('ChangeBorder', TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder);
  RegisterChildNode('Contours', TXML_MPv4_TSpecifyRelatedParcel_Contours);
  RegisterChildNode('DeleteAllBorder', TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder);
  RegisterChildNode('ExistSubParcels', TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels);
  FChangeBorder := CreateCollection(TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList, IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder, 'ChangeBorder') as IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList;
  FDeleteAllBorder := CreateCollection(TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList, IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder, 'DeleteAllBorder') as IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList;
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel.Get_CadastralNumber: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_TSpecifyRelatedParcel.Set_CadastralNumber(Value: AnsiString);
begin
  SetAttribute('CadastralNumber', Value);
end;

function TXML_MPv4_TSpecifyRelatedParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TSpecifyRelatedParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

function TXML_MPv4_TSpecifyRelatedParcel.Get_AllBorder: IXML_MPv4_TSpecifyRelatedParcel_AllBorder;
begin
  Result := ChildNodes['AllBorder'] as IXML_MPv4_TSpecifyRelatedParcel_AllBorder;
end;

function TXML_MPv4_TSpecifyRelatedParcel.Get_ChangeBorder: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList;
begin
  Result := FChangeBorder;
end;

function TXML_MPv4_TSpecifyRelatedParcel.Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TSpecifyRelatedParcel_Contours;
end;

function TXML_MPv4_TSpecifyRelatedParcel.Get_DeleteAllBorder: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList;
begin
  Result := FDeleteAllBorder;
end;

function TXML_MPv4_TSpecifyRelatedParcel.Get_ExistSubParcels: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels;
begin
  Result := ChildNodes['ExistSubParcels'] as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels;
end;

{ TXML_MPv4_TSpecifyRelatedParcelList }

function TXML_MPv4_TSpecifyRelatedParcelList.Add: IXML_MPv4_TSpecifyRelatedParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TSpecifyRelatedParcel;
end;

function TXML_MPv4_TSpecifyRelatedParcelList.Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TSpecifyRelatedParcel;
end;

function TXML_MPv4_TSpecifyRelatedParcelList.Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel;
begin
  Result := List[Index] as IXML_MPv4_TSpecifyRelatedParcel;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_AllBorder }

procedure TXML_MPv4_TSpecifyRelatedParcel_AllBorder.AfterConstruction;
begin
  RegisterChildNode('Entity_Spatial', TXML_MPv4_Entity_Spatial);
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_AllBorder.Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_Entity_Spatial;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder }

procedure TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder.AfterConstruction;
begin
  RegisterChildNode('OldOrdinate', TXML_MPv4_TOrdinate);
  RegisterChildNode('NewOrdinate', TXML_MPv4_TOrdinate);
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder.Get_OldOrdinate: IXML_MPv4_TOrdinate;
begin
  Result := ChildNodes['OldOrdinate'] as IXML_MPv4_TOrdinate;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder.Get_NewOrdinate: IXML_MPv4_TOrdinate;
begin
  Result := ChildNodes['NewOrdinate'] as IXML_MPv4_TOrdinate;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList }

function TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList.Add: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
begin
  Result := AddItem(-1) as IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList.Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
begin
  Result := AddItem(Index) as IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList.Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
begin
  Result := List[Index] as IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_Contours }

procedure TXML_MPv4_TSpecifyRelatedParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('NewContour', TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour);
  ItemTag := 'NewContour';
  ItemInterface := IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_Contours.Get_NewContour(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
begin
  Result := List[Index] as IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
end;

function TXML_MPv4_TSpecifyRelatedParcel_Contours.Add: IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
begin
  Result := AddItem(-1) as IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
end;

function TXML_MPv4_TSpecifyRelatedParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
begin
  Result := AddItem(Index) as IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour }

procedure TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour.AfterConstruction;
begin
  RegisterChildNode('Providing_Pass_CadastralNumbers', TXML_MPv4_TProviding_Pass_CadastralNumbers);
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

function TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour.Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
begin
  Result := ChildNodes['Providing_Pass_CadastralNumbers'] as IXML_MPv4_TProviding_Pass_CadastralNumbers;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder }

procedure TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder.AfterConstruction;
begin
  RegisterChildNode('OldOrdinate', TXML_MPv4_TOrdinate);
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder.Get_OldOrdinate: IXML_MPv4_TOrdinate;
begin
  Result := ChildNodes['OldOrdinate'] as IXML_MPv4_TOrdinate;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList }

function TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList.Add: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
begin
  Result := AddItem(-1) as IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
end;

function TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList.Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
begin
  Result := AddItem(Index) as IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
end;

function TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList.Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
begin
  Result := List[Index] as IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels }

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels.AfterConstruction;
begin
  RegisterChildNode('ExistSubParcel', TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel);
  ItemTag := 'ExistSubParcel';
  ItemInterface := IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels.Get_ExistSubParcel(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels.Add: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels.Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel }

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel.AfterConstruction;
begin
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TEntity_Spatial_without_Borders);
  RegisterChildNode('Contours', TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours);
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel.Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TEntity_Spatial_without_Borders;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel.Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours }

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('Contour', TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour);
  ItemTag := 'Contour';
  ItemInterface := IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours.Get_Contour(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
begin
  Result := List[Index] as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours.Add: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
begin
  Result := AddItem(-1) as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
begin
  Result := AddItem(Index) as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour }

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour.AfterConstruction;
begin
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TEntity_Spatial_without_Borders);
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour.Get_Number: LongWord;
begin
  Result := AttributeNodes['Number'].NodeValue;
end;

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour.Set_Number(Value: LongWord);
begin
  SetAttribute('Number', Value);
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour.Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TEntity_Spatial_without_Borders;
end;

{ TXML_MPv4_TCustomSpecifyParcel }

procedure TXML_MPv4_TCustomSpecifyParcel.AfterConstruction;
begin
  RegisterChildNode('ExistParcel', TXML_MPv4_TExistParcel);
  RegisterChildNode('ExistEZ', TXML_MPv4_TCustomSpecifyParcel_ExistEZ);
  inherited;
end;

function TXML_MPv4_TCustomSpecifyParcel.Get_ExistParcel: IXML_MPv4_TExistParcel;
begin
  Result := ChildNodes['ExistParcel'] as IXML_MPv4_TExistParcel;
end;

function TXML_MPv4_TCustomSpecifyParcel.Get_ExistEZ: IXML_MPv4_TCustomSpecifyParcel_ExistEZ;
begin
  Result := ChildNodes['ExistEZ'] as IXML_MPv4_TCustomSpecifyParcel_ExistEZ;
end;

{ TXML_MPv4_TCustomSpecifyParcelList }

function TXML_MPv4_TCustomSpecifyParcelList.Add: IXML_MPv4_TCustomSpecifyParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TCustomSpecifyParcel;
end;

function TXML_MPv4_TCustomSpecifyParcelList.Insert(const Index: Integer): IXML_MPv4_TCustomSpecifyParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TCustomSpecifyParcel;
end;

function TXML_MPv4_TCustomSpecifyParcelList.Get_Item(Index: Integer): IXML_MPv4_TCustomSpecifyParcel;
begin
  Result := List[Index] as IXML_MPv4_TCustomSpecifyParcel;
end;

{ TXML_MPv4_TExistParcel }

procedure TXML_MPv4_TExistParcel.AfterConstruction;
begin
  RegisterChildNode('Inner_CadastralNumbers', TXML_MPv4_TInner_CadastralNumbers);
  RegisterChildNode('Area', TXML_MPv4_TAreaNew);
  RegisterChildNode('SubParcels', TXML_MPv4_TExistParcel_SubParcels);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_Entity_Spatial);
  RegisterChildNode('Contours', TXML_MPv4_Contours);
  RegisterChildNode('Min_Area', TXML_MPv4_TArea_without_Innccuracy);
  RegisterChildNode('Max_Area', TXML_MPv4_TArea_without_Innccuracy);
  RegisterChildNode('RelatedParcels', TXML_MPv4_RelatedParcels);
  inherited;
end;

function TXML_MPv4_TExistParcel.Get_CadastralNumber: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel.Set_CadastralNumber(Value: AnsiString);
begin
  SetAttribute('CadastralNumber', Value);
end;

function TXML_MPv4_TExistParcel.Get_CadastralBlock: AnsiString;
begin
  Result := ChildNodes['CadastralBlock'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel.Set_CadastralBlock(Value: AnsiString);
begin
  ChildNodes['CadastralBlock'].NodeValue := Value;
end;

function TXML_MPv4_TExistParcel.Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
begin
  Result := ChildNodes['Inner_CadastralNumbers'] as IXML_MPv4_TInner_CadastralNumbers;
end;

function TXML_MPv4_TExistParcel.Get_Area: IXML_MPv4_TAreaNew;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TAreaNew;
end;

function TXML_MPv4_TExistParcel.Get_SubParcels: IXML_MPv4_TExistParcel_SubParcels;
begin
  Result := ChildNodes['SubParcels'] as IXML_MPv4_TExistParcel_SubParcels;
end;

function TXML_MPv4_TExistParcel.Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_Entity_Spatial;
end;

function TXML_MPv4_TExistParcel.Get_Contours: IXML_MPv4_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_Contours;
end;

function TXML_MPv4_TExistParcel.Get_Area_In_GKN: LongWord;
begin
  Result := ChildNodes['Area_In_GKN'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel.Set_Area_In_GKN(Value: LongWord);
begin
  ChildNodes['Area_In_GKN'].NodeValue := Value;
end;

function TXML_MPv4_TExistParcel.Get_Delta_Area: LongWord;
begin
  Result := ChildNodes['Delta_Area'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel.Set_Delta_Area(Value: LongWord);
begin
  ChildNodes['Delta_Area'].NodeValue := Value;
end;

function TXML_MPv4_TExistParcel.Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
begin
  Result := ChildNodes['Min_Area'] as IXML_MPv4_TArea_without_Innccuracy;
end;

function TXML_MPv4_TExistParcel.Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
begin
  Result := ChildNodes['Max_Area'] as IXML_MPv4_TArea_without_Innccuracy;
end;

function TXML_MPv4_TExistParcel.Get_Note: AnsiString;
begin
  Result := ChildNodes['Note'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel.Set_Note(Value: AnsiString);
begin
  ChildNodes['Note'].NodeValue := Value;
end;

function TXML_MPv4_TExistParcel.Get_RelatedParcels: IXML_MPv4_RelatedParcels;
begin
  Result := ChildNodes['RelatedParcels'] as IXML_MPv4_RelatedParcels;
end;

{ TXML_MPv4_TExistParcel_SubParcels }

procedure TXML_MPv4_TExistParcel_SubParcels.AfterConstruction;
begin
  RegisterChildNode('FormSubParcel', TXML_MPv4_TFormSubParcel);
  RegisterChildNode('ExistSubParcel', TXML_MPv4_TExistSubParcel);
  RegisterChildNode('InvariableSubParcel', TXML_MPv4_TInvariableSubParcel);
  FFormSubParcel := CreateCollection(TXML_MPv4_TFormSubParcelList, IXML_MPv4_TFormSubParcel, 'FormSubParcel') as IXML_MPv4_TFormSubParcelList;
  FExistSubParcel := CreateCollection(TXML_MPv4_TExistSubParcelList, IXML_MPv4_TExistSubParcel, 'ExistSubParcel') as IXML_MPv4_TExistSubParcelList;
  FInvariableSubParcel := CreateCollection(TXML_MPv4_TInvariableSubParcelList, IXML_MPv4_TInvariableSubParcel, 'InvariableSubParcel') as IXML_MPv4_TInvariableSubParcelList;
  inherited;
end;

function TXML_MPv4_TExistParcel_SubParcels.Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
begin
  Result := FFormSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels.Get_ExistSubParcel: IXML_MPv4_TExistSubParcelList;
begin
  Result := FExistSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels.Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
begin
  Result := FInvariableSubParcel;
end;

{ TXML_MPv4_Contours }

procedure TXML_MPv4_Contours.AfterConstruction;
begin
  RegisterChildNode('NewContour', TXML_MPv4_Contours_NewContour);
  RegisterChildNode('ExistContour', TXML_MPv4_Contours_ExistContour);
  RegisterChildNode('DeleteAllBorder', TXML_MPv4_Contours_DeleteAllBorder);
  FNewContour := CreateCollection(TXML_MPv4_Contours_NewContourList, IXML_MPv4_Contours_NewContour, 'NewContour') as IXML_MPv4_Contours_NewContourList;
  FExistContour := CreateCollection(TXML_MPv4_Contours_ExistContourList, IXML_MPv4_Contours_ExistContour, 'ExistContour') as IXML_MPv4_Contours_ExistContourList;
  FDeleteAllBorder := CreateCollection(TXML_MPv4_Contours_DeleteAllBorderList, IXML_MPv4_Contours_DeleteAllBorder, 'DeleteAllBorder') as IXML_MPv4_Contours_DeleteAllBorderList;
  inherited;
end;

function TXML_MPv4_Contours.Get_NewContour: IXML_MPv4_Contours_NewContourList;
begin
  Result := FNewContour;
end;

function TXML_MPv4_Contours.Get_ExistContour: IXML_MPv4_Contours_ExistContourList;
begin
  Result := FExistContour;
end;

function TXML_MPv4_Contours.Get_DeleteAllBorder: IXML_MPv4_Contours_DeleteAllBorderList;
begin
  Result := FDeleteAllBorder;
end;

{ TXML_MPv4_Contours_NewContour }

procedure TXML_MPv4_Contours_NewContour.AfterConstruction;
begin
  RegisterChildNode('Providing_Pass_CadastralNumbers', TXML_MPv4_TProviding_Pass_CadastralNumbers);
  inherited;
end;

function TXML_MPv4_Contours_NewContour.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_Contours_NewContour.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

function TXML_MPv4_Contours_NewContour.Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
begin
  Result := ChildNodes['Providing_Pass_CadastralNumbers'] as IXML_MPv4_TProviding_Pass_CadastralNumbers;
end;

{ TXML_MPv4_Contours_NewContourList }

function TXML_MPv4_Contours_NewContourList.Add: IXML_MPv4_Contours_NewContour;
begin
  Result := AddItem(-1) as IXML_MPv4_Contours_NewContour;
end;

function TXML_MPv4_Contours_NewContourList.Insert(const Index: Integer): IXML_MPv4_Contours_NewContour;
begin
  Result := AddItem(Index) as IXML_MPv4_Contours_NewContour;
end;

function TXML_MPv4_Contours_NewContourList.Get_Item(Index: Integer): IXML_MPv4_Contours_NewContour;
begin
  Result := List[Index] as IXML_MPv4_Contours_NewContour;
end;

{ TXML_MPv4_Contours_ExistContour }

function TXML_MPv4_Contours_ExistContour.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_Contours_ExistContour.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

{ TXML_MPv4_Contours_ExistContourList }

function TXML_MPv4_Contours_ExistContourList.Add: IXML_MPv4_Contours_ExistContour;
begin
  Result := AddItem(-1) as IXML_MPv4_Contours_ExistContour;
end;

function TXML_MPv4_Contours_ExistContourList.Insert(const Index: Integer): IXML_MPv4_Contours_ExistContour;
begin
  Result := AddItem(Index) as IXML_MPv4_Contours_ExistContour;
end;

function TXML_MPv4_Contours_ExistContourList.Get_Item(Index: Integer): IXML_MPv4_Contours_ExistContour;
begin
  Result := List[Index] as IXML_MPv4_Contours_ExistContour;
end;

{ TXML_MPv4_Contours_DeleteAllBorder }

procedure TXML_MPv4_Contours_DeleteAllBorder.AfterConstruction;
begin
  RegisterChildNode('OldOrdinate', TXML_MPv4_TOrdinate);
  ItemTag := 'OldOrdinate';
  ItemInterface := IXML_MPv4_TOrdinate;
  inherited;
end;

function TXML_MPv4_Contours_DeleteAllBorder.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_Contours_DeleteAllBorder.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

function TXML_MPv4_Contours_DeleteAllBorder.Get_OldOrdinate(Index: Integer): IXML_MPv4_TOrdinate;
begin
  Result := List[Index] as IXML_MPv4_TOrdinate;
end;

function TXML_MPv4_Contours_DeleteAllBorder.Add: IXML_MPv4_TOrdinate;
begin
  Result := AddItem(-1) as IXML_MPv4_TOrdinate;
end;

function TXML_MPv4_Contours_DeleteAllBorder.Insert(const Index: Integer): IXML_MPv4_TOrdinate;
begin
  Result := AddItem(Index) as IXML_MPv4_TOrdinate;
end;

{ TXML_MPv4_Contours_DeleteAllBorderList }

function TXML_MPv4_Contours_DeleteAllBorderList.Add: IXML_MPv4_Contours_DeleteAllBorder;
begin
  Result := AddItem(-1) as IXML_MPv4_Contours_DeleteAllBorder;
end;

function TXML_MPv4_Contours_DeleteAllBorderList.Insert(const Index: Integer): IXML_MPv4_Contours_DeleteAllBorder;
begin
  Result := AddItem(Index) as IXML_MPv4_Contours_DeleteAllBorder;
end;

function TXML_MPv4_Contours_DeleteAllBorderList.Get_Item(Index: Integer): IXML_MPv4_Contours_DeleteAllBorder;
begin
  Result := List[Index] as IXML_MPv4_Contours_DeleteAllBorder;
end;

{ TXML_MPv4_RelatedParcels }

procedure TXML_MPv4_RelatedParcels.AfterConstruction;
begin
  RegisterChildNode('ParcelNeighbours', TXML_MPv4_RelatedParcels_ParcelNeighbours);
  ItemTag := 'ParcelNeighbours';
  ItemInterface := IXML_MPv4_RelatedParcels_ParcelNeighbours;
  inherited;
end;

function TXML_MPv4_RelatedParcels.Get_ParcelNeighbours(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours;
begin
  Result := List[Index] as IXML_MPv4_RelatedParcels_ParcelNeighbours;
end;

function TXML_MPv4_RelatedParcels.Add: IXML_MPv4_RelatedParcels_ParcelNeighbours;
begin
  Result := AddItem(-1) as IXML_MPv4_RelatedParcels_ParcelNeighbours;
end;

function TXML_MPv4_RelatedParcels.Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours;
begin
  Result := AddItem(Index) as IXML_MPv4_RelatedParcels_ParcelNeighbours;
end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours }

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours.AfterConstruction;
begin
  RegisterChildNode('ParcelNeighbour', TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour);
  FParcelNeighbour := CreateCollection(TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList, IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour, 'ParcelNeighbour') as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList;
  inherited;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours.Get_Definition: AnsiString;
begin
  Result := ChildNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours.Set_Definition(Value: AnsiString);
begin
  ChildNodes['Definition'].NodeValue := Value;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours.Get_ParcelNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList;
begin
  Result := FParcelNeighbour;
end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour }

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour.AfterConstruction;
begin
  RegisterChildNode('OwnerNeighbours', TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours);
  inherited;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour.Get_Cadastral_Number: AnsiString;
begin
  Result := ChildNodes['Cadastral_Number'].NodeValue;
end;

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour.Set_Cadastral_Number(Value: AnsiString);
begin
  ChildNodes['Cadastral_Number'].NodeValue := Value;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour.Get_OwnerNeighbours: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours;
begin
  Result := ChildNodes['OwnerNeighbours'] as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours;
end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList }

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList.Add: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
begin
  Result := AddItem(-1) as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList.Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
begin
  Result := AddItem(Index) as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbourList.Get_Item(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
begin
  Result := List[Index] as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours }

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours.AfterConstruction;
begin
  RegisterChildNode('OwnerNeighbour', TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour);
  FOwnerNeighbour := CreateCollection(TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList, IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour, 'OwnerNeighbour') as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList;
  inherited;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours.Get_NameRight: AnsiString;
begin
  Result := ChildNodes['NameRight'].NodeValue;
end;

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours.Set_NameRight(Value: AnsiString);
begin
  ChildNodes['NameRight'].NodeValue := Value;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours.Get_OwnerNeighbour: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList;
begin
  Result := FOwnerNeighbour;
end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour }

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour.AfterConstruction;
begin
  RegisterChildNode('Documents', TXML_MPv4_TDocuments);
  inherited;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour.Get_NameOwner: AnsiString;
begin
  Result := ChildNodes['NameOwner'].NodeValue;
end;

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour.Set_NameOwner(Value: AnsiString);
begin
  ChildNodes['NameOwner'].NodeValue := Value;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour.Get_ContactAddress: AnsiString;
begin
  Result := ChildNodes['ContactAddress'].NodeValue;
end;

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour.Set_ContactAddress(Value: AnsiString);
begin
  ChildNodes['ContactAddress'].NodeValue := Value;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour.Get_Documents: IXML_MPv4_TDocuments;
begin
  Result := ChildNodes['Documents'] as IXML_MPv4_TDocuments;
end;

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList }

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList.Add: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
begin
  Result := AddItem(-1) as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList.Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
begin
  Result := AddItem(Index) as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList.Get_Item(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
begin
  Result := List[Index] as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
end;

{ TXML_MPv4_TCustomSpecifyParcel_ExistEZ }

procedure TXML_MPv4_TCustomSpecifyParcel_ExistEZ.AfterConstruction;
begin
  RegisterChildNode('ExistEZParcels', TXML_MPv4_TExistEZParcel);
  RegisterChildNode('ExistEZEntryParcels', TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels);
  inherited;
end;

function TXML_MPv4_TCustomSpecifyParcel_ExistEZ.Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
begin
  Result := ChildNodes['ExistEZParcels'] as IXML_MPv4_TExistEZParcel;
end;

function TXML_MPv4_TCustomSpecifyParcel_ExistEZ.Get_ExistEZEntryParcels: IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels;
begin
  Result := ChildNodes['ExistEZEntryParcels'] as IXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels;
end;

{ TXML_MPv4_TExistEZParcel }

procedure TXML_MPv4_TExistEZParcel.AfterConstruction;
begin
  RegisterChildNode('Inner_CadastralNumbers', TXML_MPv4_TInner_CadastralNumbers);
  RegisterChildNode('Area', TXML_MPv4_TAreaNew);
  RegisterChildNode('SubParcels', TXML_MPv4_TExistEZParcel_SubParcels);
  RegisterChildNode('Composition_EZ', TXML_MPv4_TExistEZParcel_Composition_EZ);
  RegisterChildNode('Min_Area', TXML_MPv4_TArea_without_Innccuracy);
  RegisterChildNode('Max_Area', TXML_MPv4_TArea_without_Innccuracy);
  RegisterChildNode('RelatedParcels', TXML_MPv4_RelatedParcels);
  inherited;
end;

function TXML_MPv4_TExistEZParcel.Get_CadastralNumber: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel.Set_CadastralNumber(Value: AnsiString);
begin
  SetAttribute('CadastralNumber', Value);
end;

function TXML_MPv4_TExistEZParcel.Get_CadastralBlock: AnsiString;
begin
  Result := ChildNodes['CadastralBlock'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel.Set_CadastralBlock(Value: AnsiString);
begin
  ChildNodes['CadastralBlock'].NodeValue := Value;
end;

function TXML_MPv4_TExistEZParcel.Get_Inner_CadastralNumbers: IXML_MPv4_TInner_CadastralNumbers;
begin
  Result := ChildNodes['Inner_CadastralNumbers'] as IXML_MPv4_TInner_CadastralNumbers;
end;

function TXML_MPv4_TExistEZParcel.Get_Area: IXML_MPv4_TAreaNew;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TAreaNew;
end;

function TXML_MPv4_TExistEZParcel.Get_SubParcels: IXML_MPv4_TExistEZParcel_SubParcels;
begin
  Result := ChildNodes['SubParcels'] as IXML_MPv4_TExistEZParcel_SubParcels;
end;

function TXML_MPv4_TExistEZParcel.Get_Composition_EZ: IXML_MPv4_TExistEZParcel_Composition_EZ;
begin
  Result := ChildNodes['Composition_EZ'] as IXML_MPv4_TExistEZParcel_Composition_EZ;
end;

function TXML_MPv4_TExistEZParcel.Get_Area_In_GKN: LongWord;
begin
  Result := ChildNodes['Area_In_GKN'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel.Set_Area_In_GKN(Value: LongWord);
begin
  ChildNodes['Area_In_GKN'].NodeValue := Value;
end;

function TXML_MPv4_TExistEZParcel.Get_Delta_Area: LongWord;
begin
  Result := ChildNodes['Delta_Area'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel.Set_Delta_Area(Value: LongWord);
begin
  ChildNodes['Delta_Area'].NodeValue := Value;
end;

function TXML_MPv4_TExistEZParcel.Get_Min_Area: IXML_MPv4_TArea_without_Innccuracy;
begin
  Result := ChildNodes['Min_Area'] as IXML_MPv4_TArea_without_Innccuracy;
end;

function TXML_MPv4_TExistEZParcel.Get_Max_Area: IXML_MPv4_TArea_without_Innccuracy;
begin
  Result := ChildNodes['Max_Area'] as IXML_MPv4_TArea_without_Innccuracy;
end;

function TXML_MPv4_TExistEZParcel.Get_Note: AnsiString;
begin
  Result := ChildNodes['Note'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel.Set_Note(Value: AnsiString);
begin
  ChildNodes['Note'].NodeValue := Value;
end;

function TXML_MPv4_TExistEZParcel.Get_RelatedParcels: IXML_MPv4_RelatedParcels;
begin
  Result := ChildNodes['RelatedParcels'] as IXML_MPv4_RelatedParcels;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels }

procedure TXML_MPv4_TExistEZParcel_SubParcels.AfterConstruction;
begin
  RegisterChildNode('FormSubParcel', TXML_MPv4_TFormSubParcel);
  RegisterChildNode('ExistSubParcel', TXML_MPv4_TExistSubParcel);
  RegisterChildNode('InvariableSubParcel', TXML_MPv4_TInvariableSubParcel);
  FFormSubParcel := CreateCollection(TXML_MPv4_TFormSubParcelList, IXML_MPv4_TFormSubParcel, 'FormSubParcel') as IXML_MPv4_TFormSubParcelList;
  FExistSubParcel := CreateCollection(TXML_MPv4_TExistSubParcelList, IXML_MPv4_TExistSubParcel, 'ExistSubParcel') as IXML_MPv4_TExistSubParcelList;
  FInvariableSubParcel := CreateCollection(TXML_MPv4_TInvariableSubParcelList, IXML_MPv4_TInvariableSubParcel, 'InvariableSubParcel') as IXML_MPv4_TInvariableSubParcelList;
  inherited;
end;

function TXML_MPv4_TExistEZParcel_SubParcels.Get_FormSubParcel: IXML_MPv4_TFormSubParcelList;
begin
  Result := FFormSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels.Get_ExistSubParcel: IXML_MPv4_TExistSubParcelList;
begin
  Result := FExistSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels.Get_InvariableSubParcel: IXML_MPv4_TInvariableSubParcelList;
begin
  Result := FInvariableSubParcel;
end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ }

procedure TXML_MPv4_TExistEZParcel_Composition_EZ.AfterConstruction;
begin
  RegisterChildNode('InsertEntryParcels', TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels);
  RegisterChildNode('DeleteEntryParcels', TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels);
  inherited;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ.Get_InsertEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels;
begin
  Result := ChildNodes['InsertEntryParcels'] as IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ.Get_DeleteEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels;
begin
  Result := ChildNodes['DeleteEntryParcels'] as IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels;
end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels }

procedure TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels.AfterConstruction;
begin
  RegisterChildNode('InsertEntryParcel', TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel);
  ItemTag := 'InsertEntryParcel';
  ItemInterface := IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
  inherited;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels.Get_InsertEntryParcel(Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels.Add: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels.Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel }

procedure TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel.AfterConstruction;
begin
  RegisterChildNode('ExistEntryParcel', TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel);
  RegisterChildNode('NewEntryParcel', TXML_MPv4_TNewEZEntryParcel);
  inherited;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel.Get_ExistEntryParcel: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel;
begin
  Result := ChildNodes['ExistEntryParcel'] as IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel.Get_NewEntryParcel: IXML_MPv4_TNewEZEntryParcel;
begin
  Result := ChildNodes['NewEntryParcel'] as IXML_MPv4_TNewEZEntryParcel;
end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel }

function TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel.Get_CadastralNumber: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel.Set_CadastralNumber(Value: AnsiString);
begin
  SetAttribute('CadastralNumber', Value);
end;

{ TXML_MPv4_TNewEZEntryParcel }

procedure TXML_MPv4_TNewEZEntryParcel.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TAreaNew);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_Entity_Spatial);
  RegisterChildNode('Encumbrance', TXML_MPv4_TEncumbrance);
  inherited;
end;

function TXML_MPv4_TNewEZEntryParcel.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_TNewEZEntryParcel.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

function TXML_MPv4_TNewEZEntryParcel.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TNewEZEntryParcel.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

function TXML_MPv4_TNewEZEntryParcel.Get_Area: IXML_MPv4_TAreaNew;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TAreaNew;
end;

function TXML_MPv4_TNewEZEntryParcel.Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_Entity_Spatial;
end;

function TXML_MPv4_TNewEZEntryParcel.Get_Encumbrance: IXML_MPv4_TEncumbrance;
begin
  Result := ChildNodes['Encumbrance'] as IXML_MPv4_TEncumbrance;
end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels }

procedure TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels.AfterConstruction;
begin
  RegisterChildNode('DeleteEntryParcel', TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel);
  ItemTag := 'DeleteEntryParcel';
  ItemInterface := IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
  inherited;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels.Get_DeleteEntryParcel(Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels.Add: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
end;

function TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels.Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
end;

{ TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel }

function TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel.Get_CadastralNumber: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel.Set_CadastralNumber(Value: AnsiString);
begin
  SetAttribute('CadastralNumber', Value);
end;

{ TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels }

procedure TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels.AfterConstruction;
begin
  RegisterChildNode('ExistEZEntryParcel', TXML_MPv4_TExistEZEntryParcel);
  ItemTag := 'ExistEZEntryParcel';
  ItemInterface := IXML_MPv4_TExistEZEntryParcel;
  inherited;
end;

function TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels.Get_ExistEZEntryParcel(Index: Integer): IXML_MPv4_TExistEZEntryParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistEZEntryParcel;
end;

function TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels.Add: IXML_MPv4_TExistEZEntryParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistEZEntryParcel;
end;

function TXML_MPv4_TCustomSpecifyParcel_ExistEZ_ExistEZEntryParcels.Insert(const Index: Integer): IXML_MPv4_TExistEZEntryParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistEZEntryParcel;
end;

{ TXML_MPv4_TExistEZEntryParcel }

procedure TXML_MPv4_TExistEZEntryParcel.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TAreaNew);
  RegisterChildNode('Encumbrance', TXML_MPv4_TEncumbrance);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_Entity_Spatial);
  inherited;
end;

function TXML_MPv4_TExistEZEntryParcel.Get_CadastralNumber: AnsiString;
begin
  Result := AttributeNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_TExistEZEntryParcel.Set_CadastralNumber(Value: AnsiString);
begin
  SetAttribute('CadastralNumber', Value);
end;

function TXML_MPv4_TExistEZEntryParcel.Get_Area: IXML_MPv4_TAreaNew;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TAreaNew;
end;

function TXML_MPv4_TExistEZEntryParcel.Get_Area_In_GKN: LongWord;
begin
  Result := ChildNodes['Area_In_GKN'].NodeValue;
end;

procedure TXML_MPv4_TExistEZEntryParcel.Set_Area_In_GKN(Value: LongWord);
begin
  ChildNodes['Area_In_GKN'].NodeValue := Value;
end;

function TXML_MPv4_TExistEZEntryParcel.Get_Encumbrance: IXML_MPv4_TEncumbrance;
begin
  Result := ChildNodes['Encumbrance'] as IXML_MPv4_TEncumbrance;
end;

function TXML_MPv4_TExistEZEntryParcel.Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_Entity_Spatial;
end;

function TXML_MPv4_TExistEZEntryParcel.Get_Note: AnsiString;
begin
  Result := ChildNodes['Note'].NodeValue;
end;

procedure TXML_MPv4_TExistEZEntryParcel.Set_Note(Value: AnsiString);
begin
  ChildNodes['Note'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel }

procedure TXML_MPv4_STD_MP_Package_SpecifyParcel.AfterConstruction;
begin
  RegisterChildNode('SpecifyRelatedParcel', TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel);
  FSpecifyRelatedParcel := CreateCollection(TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList, IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel, 'SpecifyRelatedParcel') as IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
  inherited;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel.Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
begin
  Result := FSpecifyRelatedParcel;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel }

{ TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList }

function TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList.Add: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList.Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList.Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
end;

{ TXML_MPv4_TNewSubParcel }

procedure TXML_MPv4_TNewSubParcel.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea);
  RegisterChildNode('Encumbrance', TXML_MPv4_TEncumbrance);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TEntity_Spatial_without_Borders);
  RegisterChildNode('Contours', TXML_MPv4_TNewSubParcel_Contours);
  inherited;
end;

function TXML_MPv4_TNewSubParcel.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TNewSubParcel.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

function TXML_MPv4_TNewSubParcel.Get_SubParcel_Realty: Boolean;
begin
  Result := AttributeNodes['SubParcel_Realty'].NodeValue;
end;

procedure TXML_MPv4_TNewSubParcel.Set_SubParcel_Realty(Value: Boolean);
begin
  SetAttribute('SubParcel_Realty', Value);
end;

function TXML_MPv4_TNewSubParcel.Get_CadastralNumber_Parcel: AnsiString;
begin
  Result := ChildNodes['CadastralNumber_Parcel'].NodeValue;
end;

procedure TXML_MPv4_TNewSubParcel.Set_CadastralNumber_Parcel(Value: AnsiString);
begin
  ChildNodes['CadastralNumber_Parcel'].NodeValue := Value;
end;

function TXML_MPv4_TNewSubParcel.Get_Area: IXML_MPv4_TArea;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea;
end;

function TXML_MPv4_TNewSubParcel.Get_Encumbrance: IXML_MPv4_TEncumbrance;
begin
  Result := ChildNodes['Encumbrance'] as IXML_MPv4_TEncumbrance;
end;

function TXML_MPv4_TNewSubParcel.Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TEntity_Spatial_without_Borders;
end;

function TXML_MPv4_TNewSubParcel.Get_Contours: IXML_MPv4_TNewSubParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TNewSubParcel_Contours;
end;

{ TXML_MPv4_TNewSubParcelList }

function TXML_MPv4_TNewSubParcelList.Add: IXML_MPv4_TNewSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TNewSubParcel;
end;

function TXML_MPv4_TNewSubParcelList.Insert(const Index: Integer): IXML_MPv4_TNewSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TNewSubParcel;
end;

function TXML_MPv4_TNewSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TNewSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TNewSubParcel;
end;

{ TXML_MPv4_TNewSubParcel_Contours }

procedure TXML_MPv4_TNewSubParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('Contour', TXML_MPv4_TNewSubParcel_Contours_Contour);
  ItemTag := 'Contour';
  ItemInterface := IXML_MPv4_TNewSubParcel_Contours_Contour;
  inherited;
end;

function TXML_MPv4_TNewSubParcel_Contours.Get_Contour(Index: Integer): IXML_MPv4_TNewSubParcel_Contours_Contour;
begin
  Result := List[Index] as IXML_MPv4_TNewSubParcel_Contours_Contour;
end;

function TXML_MPv4_TNewSubParcel_Contours.Add: IXML_MPv4_TNewSubParcel_Contours_Contour;
begin
  Result := AddItem(-1) as IXML_MPv4_TNewSubParcel_Contours_Contour;
end;

function TXML_MPv4_TNewSubParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TNewSubParcel_Contours_Contour;
begin
  Result := AddItem(Index) as IXML_MPv4_TNewSubParcel_Contours_Contour;
end;

{ TXML_MPv4_TNewSubParcel_Contours_Contour }

procedure TXML_MPv4_TNewSubParcel_Contours_Contour.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea_Contour);
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TEntity_Spatial_without_Borders);
  inherited;
end;

function TXML_MPv4_TNewSubParcel_Contours_Contour.Get_Number: AnsiString;
begin
  Result := AttributeNodes['Number'].NodeValue;
end;

procedure TXML_MPv4_TNewSubParcel_Contours_Contour.Set_Number(Value: AnsiString);
begin
  SetAttribute('Number', Value);
end;

function TXML_MPv4_TNewSubParcel_Contours_Contour.Get_Area: IXML_MPv4_TArea_Contour;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea_Contour;
end;

function TXML_MPv4_TNewSubParcel_Contours_Contour.Get_Entity_Spatial: IXML_MPv4_TEntity_Spatial_without_Borders;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TEntity_Spatial_without_Borders;
end;

{ TXML_MPv4_Coord_Systems }

procedure TXML_MPv4_Coord_Systems.AfterConstruction;
begin
  RegisterChildNode('Coord_System', TXML_MPv4_Coord_System);
  inherited;
end;

function TXML_MPv4_Coord_Systems.Get_Coord_System: IXML_MPv4_Coord_System;
begin
  Result := ChildNodes['Coord_System'] as IXML_MPv4_Coord_System;
end;

{ TXML_MPv4_Coord_System }

function TXML_MPv4_Coord_System.Get_Name: AnsiString;
begin
  Result := AttributeNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_Coord_System.Set_Name(Value: AnsiString);
begin
  SetAttribute('Name', Value);
end;

function TXML_MPv4_Coord_System.Get_Cs_Id: AnsiString;
begin
  Result := AttributeNodes['Cs_Id'].NodeValue;
end;

procedure TXML_MPv4_Coord_System.Set_Cs_Id(Value: AnsiString);
begin
  SetAttribute('Cs_Id', Value);
end;

{ TXML_MPv4_STD_MP_Input_Data }

procedure TXML_MPv4_STD_MP_Input_Data.AfterConstruction;
begin
  RegisterChildNode('Documents', TXML_MPv4_TMapDrawingDocuments);
  RegisterChildNode('Geodesic_Bases', TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases);
  RegisterChildNode('Means_Survey', TXML_MPv4_STD_MP_Input_Data_Means_Survey);
  RegisterChildNode('Realty', TXML_MPv4_STD_MP_Input_Data_Realty);
  RegisterChildNode('SubParcels', TXML_MPv4_STD_MP_Input_Data_SubParcels);
  inherited;
end;

function TXML_MPv4_STD_MP_Input_Data.Get_Documents: IXML_MPv4_TMapDrawingDocuments;
begin
  Result := ChildNodes['Documents'] as IXML_MPv4_TMapDrawingDocuments;
end;

function TXML_MPv4_STD_MP_Input_Data.Get_Geodesic_Bases: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases;
begin
  Result := ChildNodes['Geodesic_Bases'] as IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases;
end;

function TXML_MPv4_STD_MP_Input_Data.Get_Means_Survey: IXML_MPv4_STD_MP_Input_Data_Means_Survey;
begin
  Result := ChildNodes['Means_Survey'] as IXML_MPv4_STD_MP_Input_Data_Means_Survey;
end;

function TXML_MPv4_STD_MP_Input_Data.Get_Realty: IXML_MPv4_STD_MP_Input_Data_Realty;
begin
  Result := ChildNodes['Realty'] as IXML_MPv4_STD_MP_Input_Data_Realty;
end;

function TXML_MPv4_STD_MP_Input_Data.Get_SubParcels: IXML_MPv4_STD_MP_Input_Data_SubParcels;
begin
  Result := ChildNodes['SubParcels'] as IXML_MPv4_STD_MP_Input_Data_SubParcels;
end;

{ TXML_MPv4_TMapDrawingDocuments }

procedure TXML_MPv4_TMapDrawingDocuments.AfterConstruction;
begin
  RegisterChildNode('Document', TXML_MPv4_TMapDrawingDocument);
  ItemTag := 'Document';
  ItemInterface := IXML_MPv4_TMapDrawingDocument;
  inherited;
end;

function TXML_MPv4_TMapDrawingDocuments.Get_Document(Index: Integer): IXML_MPv4_TMapDrawingDocument;
begin
  Result := List[Index] as IXML_MPv4_TMapDrawingDocument;
end;

function TXML_MPv4_TMapDrawingDocuments.Add: IXML_MPv4_TMapDrawingDocument;
begin
  Result := AddItem(-1) as IXML_MPv4_TMapDrawingDocument;
end;

function TXML_MPv4_TMapDrawingDocuments.Insert(const Index: Integer): IXML_MPv4_TMapDrawingDocument;
begin
  Result := AddItem(Index) as IXML_MPv4_TMapDrawingDocument;
end;

{ TXML_MPv4_TMapDrawingDocument }

function TXML_MPv4_TMapDrawingDocument.Get_Scale: AnsiString;
begin
  Result := ChildNodes['Scale'].NodeValue;
end;

procedure TXML_MPv4_TMapDrawingDocument.Set_Scale(Value: AnsiString);
begin
  ChildNodes['Scale'].NodeValue := Value;
end;

function TXML_MPv4_TMapDrawingDocument.Get_Date_Create: AnsiString;
begin
  Result := ChildNodes['Date_Create'].NodeValue;
end;

procedure TXML_MPv4_TMapDrawingDocument.Set_Date_Create(Value: AnsiString);
begin
  ChildNodes['Date_Create'].NodeValue := Value;
end;

function TXML_MPv4_TMapDrawingDocument.Get_Date_Update: AnsiString;
begin
  Result := ChildNodes['Date_Update'].NodeValue;
end;

procedure TXML_MPv4_TMapDrawingDocument.Set_Date_Update(Value: AnsiString);
begin
  ChildNodes['Date_Update'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases }

procedure TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases.AfterConstruction;
begin
  RegisterChildNode('Geodesic_Base', TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base);
  ItemTag := 'Geodesic_Base';
  ItemInterface := IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
  inherited;
end;

function TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases.Get_Geodesic_Base(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
end;

function TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases.Add: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
end;

function TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases.Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
end;

{ TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base }

function TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Get_PName: AnsiString;
begin
  Result := ChildNodes['PName'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Set_PName(Value: AnsiString);
begin
  ChildNodes['PName'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Get_PKind: AnsiString;
begin
  Result := ChildNodes['PKind'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Set_PKind(Value: AnsiString);
begin
  ChildNodes['PKind'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Get_PKlass: AnsiString;
begin
  Result := ChildNodes['PKlass'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Set_PKlass(Value: AnsiString);
begin
  ChildNodes['PKlass'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Get_OrdX: AnsiString;
begin
  Result := ChildNodes['OrdX'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Set_OrdX(Value: AnsiString);
begin
  ChildNodes['OrdX'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Get_OrdY: AnsiString;
begin
  Result := ChildNodes['OrdY'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base.Set_OrdY(Value: AnsiString);
begin
  ChildNodes['OrdY'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Input_Data_Means_Survey }

procedure TXML_MPv4_STD_MP_Input_Data_Means_Survey.AfterConstruction;
begin
  RegisterChildNode('Means_Survey', TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey);
  ItemTag := 'Means_Survey';
  ItemInterface := IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
  inherited;
end;

function TXML_MPv4_STD_MP_Input_Data_Means_Survey.Get_Means_Survey(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
end;

function TXML_MPv4_STD_MP_Input_Data_Means_Survey.Add: IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
end;

function TXML_MPv4_STD_MP_Input_Data_Means_Survey.Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
end;

{ TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey }

function TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey.Get_Name: AnsiString;
begin
  Result := ChildNodes['Name'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey.Set_Name(Value: AnsiString);
begin
  ChildNodes['Name'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey.Get_Certificate: AnsiString;
begin
  Result := ChildNodes['Certificate'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey.Set_Certificate(Value: AnsiString);
begin
  ChildNodes['Certificate'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey.Get_Certificate_Verification: AnsiString;
begin
  Result := ChildNodes['Certificate_Verification'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey.Set_Certificate_Verification(Value: AnsiString);
begin
  ChildNodes['Certificate_Verification'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Input_Data_Realty }

procedure TXML_MPv4_STD_MP_Input_Data_Realty.AfterConstruction;
begin
  RegisterChildNode('OKS', TXML_MPv4_STD_MP_Input_Data_Realty_OKS);
  ItemTag := 'OKS';
  ItemInterface := IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
  inherited;
end;

function TXML_MPv4_STD_MP_Input_Data_Realty.Get_OKS(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
end;

function TXML_MPv4_STD_MP_Input_Data_Realty.Add: IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
end;

function TXML_MPv4_STD_MP_Input_Data_Realty.Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
end;

{ TXML_MPv4_STD_MP_Input_Data_Realty_OKS }

function TXML_MPv4_STD_MP_Input_Data_Realty_OKS.Get_CadastralNumber: AnsiString;
begin
  Result := ChildNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Realty_OKS.Set_CadastralNumber(Value: AnsiString);
begin
  ChildNodes['CadastralNumber'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Realty_OKS.Get_CadastralNumber_OtherNumber: AnsiString;
begin
  Result := ChildNodes['CadastralNumber_OtherNumber'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Realty_OKS.Set_CadastralNumber_OtherNumber(Value: AnsiString);
begin
  ChildNodes['CadastralNumber_OtherNumber'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Realty_OKS.Get_Name_OKS: AnsiString;
begin
  Result := ChildNodes['Name_OKS'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Realty_OKS.Set_Name_OKS(Value: AnsiString);
begin
  ChildNodes['Name_OKS'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Input_Data_SubParcels }

procedure TXML_MPv4_STD_MP_Input_Data_SubParcels.AfterConstruction;
begin
  RegisterChildNode('SubParcel', TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel);
  ItemTag := 'SubParcel';
  ItemInterface := IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
  inherited;
end;

function TXML_MPv4_STD_MP_Input_Data_SubParcels.Get_SubParcel(Index: Integer): IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
end;

function TXML_MPv4_STD_MP_Input_Data_SubParcels.Add: IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
end;

function TXML_MPv4_STD_MP_Input_Data_SubParcels.Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
end;

{ TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel }

function TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel.Get_CadastralNumber: AnsiString;
begin
  Result := ChildNodes['CadastralNumber'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel.Set_CadastralNumber(Value: AnsiString);
begin
  ChildNodes['CadastralNumber'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel.Get_Number_Record: AnsiString;
begin
  Result := ChildNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel.Set_Number_Record(Value: AnsiString);
begin
  ChildNodes['Number_Record'].NodeValue := Value;
end;

{ TXML_MPv4_TAppliedFiles }

procedure TXML_MPv4_TAppliedFiles.AfterConstruction;
begin
  RegisterChildNode('AppliedFile', TXML_MPv4_TAppliedFile);
  ItemTag := 'AppliedFile';
  ItemInterface := IXML_MPv4_TAppliedFile;
  inherited;
end;

function TXML_MPv4_TAppliedFiles.Get_AppliedFile(Index: Integer): IXML_MPv4_TAppliedFile;
begin
  Result := List[Index] as IXML_MPv4_TAppliedFile;
end;

function TXML_MPv4_TAppliedFiles.Add: IXML_MPv4_TAppliedFile;
begin
  Result := AddItem(-1) as IXML_MPv4_TAppliedFile;
end;

function TXML_MPv4_TAppliedFiles.Insert(const Index: Integer): IXML_MPv4_TAppliedFile;
begin
  Result := AddItem(Index) as IXML_MPv4_TAppliedFile;
end;

{ TXML_MPv4_STD_MP_NodalPointSchemes }

procedure TXML_MPv4_STD_MP_NodalPointSchemes.AfterConstruction;
begin
  RegisterChildNode('NodalPointScheme', TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme);
  ItemTag := 'NodalPointScheme';
  ItemInterface := IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
  inherited;
end;

function TXML_MPv4_STD_MP_NodalPointSchemes.Get_NodalPointScheme(Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
end;

function TXML_MPv4_STD_MP_NodalPointSchemes.Add: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
end;

function TXML_MPv4_STD_MP_NodalPointSchemes.Insert(const Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
end;

{ TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme }

function TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

{ TXML_MPv4_TOKSCadastralNumberList }

function TXML_MPv4_TOKSCadastralNumberList.Add(const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TOKSCadastralNumberList.Insert(const Index: Integer; const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TOKSCadastralNumberList.Get_Item(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

{ TXML_MPv4_String_List }

function TXML_MPv4_String_List.Add(const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXML_MPv4_String_List.Insert(const Index: Integer; const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXML_MPv4_String_List.Get_Item(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

{ TXML_MPv4_TZUCadastralNumberList }

function TXML_MPv4_TZUCadastralNumberList.Add(const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TZUCadastralNumberList.Insert(const Index: Integer; const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TZUCadastralNumberList.Get_Item(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

end.