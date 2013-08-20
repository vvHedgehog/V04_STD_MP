
{**************************************************************************************************************}
{                                                                                                              }
{                                               XML Data Binding                                               }
{                                                                                                              }
{         Generated on: 20.08.2013 16:35:29                                                                    }
{       Generated from: \\Srvmmoi\Work\TeamDevelopment\rosreestrImpExp\Материалы\Схемы\V04_STD_MP\STD_MP.xsd   }
{                                                                                                              }
{**************************************************************************************************************}

unit STD_MP_before_refactoring;

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
  IXML_MPv4_STD_MP_Title_Client_Organization_Agent = interface;
  IXML_MPv4_STD_MP_Title_Client_Foreign_Organization = interface;
  IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent = interface;
  IXML_MPv4_STD_MP_Title_Client_Governance = interface;
  IXML_MPv4_STD_MP_Title_Client_Governance_Agent = interface;
  IXML_MPv4_STD_MP_Package = interface;
  IXML_MPv4_STD_MP_Package_FormParcels = interface;
  IXML_MPv4_TNewParcel = interface;
  IXML_MPv4_TNewParcelList = interface;
  IXML_MPv4_TNewParcel_Prev_CadastralNumbers = interface;
  IXML_MPv4_TProviding_Pass_CadastralNumbers = interface;
  IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents = interface;
  IXML_MPv4_TDocument = interface;
  IXML_MPv4_Duration = interface;
  IXML_MPv4_AppliedFiles = interface;
  IXML_MPv4_TAppliedFile = interface;
  IXML_MPv4_TNewParcel_Inner_CadastralNumbers = interface;
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
  IXML_MPv4_TEncumbrance_Documents = interface;
  IXML_MPv4_Entity_Spatial = interface;
  IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW = interface;
  IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList = interface;
  IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW = interface;
  IXML_MPv4_TOrdinate = interface;
  IXML_MPv4_Entity_Spatial_Borders = interface;
  IXML_MPv4_TBorder = interface;
  IXML_MPv4_TBorder_Edge = interface;
  IXML_MPv4_Entity_Spatial_Borders_Border = interface;
  IXML_MPv4_TSubParcel_Contours = interface;
  IXML_MPv4_TSubParcel_Contours_Contour = interface;
  IXML_MPv4_TArea_Contour = interface;
  IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial = interface;
  IXML_MPv4_TNewParcel_SubParcels_FormSubParcel = interface;
  IXML_MPv4_TNewParcel_Contours = interface;
  IXML_MPv4_TContour = interface;
  IXML_MPv4_TNewParcel_Contours_NewContour = interface;
  IXML_MPv4_TArea_without_Innccuracy = interface;
  IXML_MPv4_TChangeParcel = interface;
  IXML_MPv4_TChangeParcelList = interface;
  IXML_MPv4_TChangeParcel_Inner_CadastralNumbers = interface;
  IXML_MPv4_TChangeParcel_SubParcels = interface;
  IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel = interface;
  IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList = interface;
  IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel = interface;
  IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList = interface;
  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel = interface;
  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList = interface;
  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area = interface;
  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours = interface;
  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour = interface;
  IXML_MPv4_TChangeParcel_DeleteEntryParcels = interface;
  IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel = interface;
  IXML_MPv4_TSpecifyRelatedParcel = interface;
  IXML_MPv4_TSpecifyRelatedParcel_AllBorder = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList = interface;
  IXML_MPv4_TSpecifyRelatedParcel_Contours = interface;
  IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour = interface;
  IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder = interface;
  IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour = interface;
  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial = interface;
  IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel = interface;
  IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcel = interface;
  IXML_MPv4_TExistParcel = interface;
  IXML_MPv4_TExistParcel_Inner_CadastralNumbers = interface;
  IXML_MPv4_TExistParcel_SubParcels = interface;
  IXML_MPv4_TExistParcel_SubParcels_FormSubParcel = interface;
  IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList = interface;
  IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel = interface;
  IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList = interface;
  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel = interface;
  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList = interface;
  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area = interface;
  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours = interface;
  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour = interface;
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
  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ = interface;
  IXML_MPv4_TExistEZParcel = interface;
  IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers = interface;
  IXML_MPv4_TExistEZParcel_SubParcels = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours = interface;
  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel = interface;
  IXML_MPv4_TNewEZEntryParcel = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels = interface;
  IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels = interface;
  IXML_MPv4_TExistEZEntryParcel = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList = interface;
  IXML_MPv4_TNewSubParcel = interface;
  IXML_MPv4_TNewSubParcelList = interface;
  IXML_MPv4_TNewSubParcel_Entity_Spatial = interface;
  IXML_MPv4_TNewSubParcel_Contours = interface;
  IXML_MPv4_TNewSubParcel_Contours_Contour = interface;
  IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels = interface;
  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList = interface;
  IXML_MPv4_Coord_Systems = interface;
  IXML_MPv4_Coord_System = interface;
  IXML_MPv4_STD_MP_Input_Data = interface;
  IXML_MPv4_STD_MP_Input_Data_Documents = interface;
  IXML_MPv4_STD_MP_Input_Data_Documents_Document = interface;
  IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases = interface;
  IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base = interface;
  IXML_MPv4_STD_MP_Input_Data_Means_Survey = interface;
  IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey = interface;
  IXML_MPv4_STD_MP_Input_Data_Realty = interface;
  IXML_MPv4_STD_MP_Input_Data_Realty_OKS = interface;
  IXML_MPv4_STD_MP_Input_Data_SubParcels = interface;
  IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel = interface;
  IXML_MPv4_STD_MP_Survey = interface;
  IXML_MPv4_STD_MP_Survey_AppliedFile = interface;
  IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting = interface;
  IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile = interface;
  IXML_MPv4_STD_MP_Scheme_Disposition_Parcels = interface;
  IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile = interface;
  IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels = interface;
  IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile = interface;
  IXML_MPv4_STD_MP_Agreement_Document = interface;
  IXML_MPv4_STD_MP_Agreement_Document_AppliedFile = interface;
  IXML_MPv4_STD_MP_NodalPointSchemes = interface;
  IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme = interface;
  IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile = interface;
  IXML_MPv4_STD_MP_Appendix = interface;
  IXML_MPv4_String_List = interface;
  IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList = interface;
  IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList = interface;
  IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList = interface;
  IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList = interface;
  IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList = interface;

{ IXML_MPv4_STD_MP }

  IXML_MPv4_STD_MP = interface(IXMLNode)
    ['{F8B3F7EC-65CE-400B-AB55-A40170471D72}']
    { Property Accessors }
    function Get_EDocument: IXML_MPv4_STD_MP_eDocument;
    function Get_Title: IXML_MPv4_STD_MP_Title;
    function Get_Package: IXML_MPv4_STD_MP_Package;
    function Get_Coord_Systems: IXML_MPv4_Coord_Systems;
    function Get_Input_Data: IXML_MPv4_STD_MP_Input_Data;
    function Get_Survey: IXML_MPv4_STD_MP_Survey;
    function Get_Conclusion: AnsiString;
    function Get_Scheme_Geodesic_Plotting: IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting;
    function Get_Scheme_Disposition_Parcels: IXML_MPv4_STD_MP_Scheme_Disposition_Parcels;
    function Get_Diagram_Parcels_SubParcels: IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels;
    function Get_Agreement_Document: IXML_MPv4_STD_MP_Agreement_Document;
    function Get_NodalPointSchemes: IXML_MPv4_STD_MP_NodalPointSchemes;
    function Get_Appendix: IXML_MPv4_STD_MP_Appendix;
    procedure Set_Conclusion(Value: AnsiString);
    { Methods & Properties }
    property EDocument: IXML_MPv4_STD_MP_eDocument read Get_EDocument;
    property Title: IXML_MPv4_STD_MP_Title read Get_Title;
    property Package: IXML_MPv4_STD_MP_Package read Get_Package;
    property Coord_Systems: IXML_MPv4_Coord_Systems read Get_Coord_Systems;
    property Input_Data: IXML_MPv4_STD_MP_Input_Data read Get_Input_Data;
    property Survey: IXML_MPv4_STD_MP_Survey read Get_Survey;
    property Conclusion: AnsiString read Get_Conclusion write Set_Conclusion;
    property Scheme_Geodesic_Plotting: IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting read Get_Scheme_Geodesic_Plotting;
    property Scheme_Disposition_Parcels: IXML_MPv4_STD_MP_Scheme_Disposition_Parcels read Get_Scheme_Disposition_Parcels;
    property Diagram_Parcels_SubParcels: IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels read Get_Diagram_Parcels_SubParcels;
    property Agreement_Document: IXML_MPv4_STD_MP_Agreement_Document read Get_Agreement_Document;
    property NodalPointSchemes: IXML_MPv4_STD_MP_NodalPointSchemes read Get_NodalPointSchemes;
    property Appendix: IXML_MPv4_STD_MP_Appendix read Get_Appendix;
  end;

{ IXML_MPv4_STD_MP_eDocument }

  IXML_MPv4_STD_MP_eDocument = interface(IXMLNode)
    ['{4D0AF8E4-7B54-49AA-8B95-B0E2B9997601}']
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
    ['{98FACFBE-AAFB-41B6-8CD8-A9E342402F7C}']
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
    ['{DDBBFF82-3B3F-41E9-88FF-38B3C1D8D014}']
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
    ['{195A19A6-198C-4F3D-B7B1-DE597E10ADBF}']
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
    ['{218B4192-65C1-4AAE-A05F-DE3B63BC08EC}']
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
    ['{8C64170D-39B7-40FF-AABE-6575AADCBB09}']
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Title_Client;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Title_Client;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Title_Client;
    property Items[Index: Integer]: IXML_MPv4_STD_MP_Title_Client read Get_Item; default;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Person }

  IXML_MPv4_STD_MP_Title_Client_Person = interface(IXMLNode)
    ['{0C098960-7DF3-4AC1-97A0-5CB3474477B5}']
    { Property Accessors }
    function Get_FIO: IXML_MPv4_TFIO;
    { Methods & Properties }
    property FIO: IXML_MPv4_TFIO read Get_FIO;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Organization }

  IXML_MPv4_STD_MP_Title_Client_Organization = interface(IXMLNode)
    ['{BE72B049-6084-4578-828C-7FC36B83C79D}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Agent: IXML_MPv4_STD_MP_Title_Client_Organization_Agent;
    procedure Set_Name(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Agent: IXML_MPv4_STD_MP_Title_Client_Organization_Agent read Get_Agent;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Organization_Agent }

  IXML_MPv4_STD_MP_Title_Client_Organization_Agent = interface(IXML_MPv4_TFIO)
    ['{0850AAEB-B824-4FE2-9C82-A289E5AF042A}']
    { Property Accessors }
    function Get_Appointment: AnsiString;
    procedure Set_Appointment(Value: AnsiString);
    { Methods & Properties }
    property Appointment: AnsiString read Get_Appointment write Set_Appointment;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Foreign_Organization }

  IXML_MPv4_STD_MP_Title_Client_Foreign_Organization = interface(IXMLNode)
    ['{0147D06D-E431-4C48-AD76-9F291B351B34}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Country: AnsiString;
    function Get_Agent: IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Country(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Country: AnsiString read Get_Country write Set_Country;
    property Agent: IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent read Get_Agent;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent }

  IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent = interface(IXML_MPv4_TFIO)
    ['{73DF6054-A073-4934-A675-8049A952F966}']
    { Property Accessors }
    function Get_Appointment: AnsiString;
    procedure Set_Appointment(Value: AnsiString);
    { Methods & Properties }
    property Appointment: AnsiString read Get_Appointment write Set_Appointment;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Governance }

  IXML_MPv4_STD_MP_Title_Client_Governance = interface(IXMLNode)
    ['{12A3CECB-BB97-43C2-A831-452F8C6C0F24}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Agent: IXML_MPv4_STD_MP_Title_Client_Governance_Agent;
    procedure Set_Name(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Agent: IXML_MPv4_STD_MP_Title_Client_Governance_Agent read Get_Agent;
  end;

{ IXML_MPv4_STD_MP_Title_Client_Governance_Agent }

  IXML_MPv4_STD_MP_Title_Client_Governance_Agent = interface(IXML_MPv4_TFIO)
    ['{B6EE5C59-F39C-4D73-8CB0-803C1964E6AD}']
    { Property Accessors }
    function Get_Appointment: AnsiString;
    procedure Set_Appointment(Value: AnsiString);
    { Methods & Properties }
    property Appointment: AnsiString read Get_Appointment write Set_Appointment;
  end;

{ IXML_MPv4_STD_MP_Package }

  IXML_MPv4_STD_MP_Package = interface(IXMLNode)
    ['{48665CE3-C599-457E-A6B3-B8ACEF29AA7E}']
    { Property Accessors }
    function Get_FormParcels: IXML_MPv4_STD_MP_Package_FormParcels;
    function Get_SpecifyParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel;
    function Get_NewSubParcel: IXML_MPv4_TNewSubParcelList;
    function Get_SpecifyParcelsApproximal: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList;
    { Methods & Properties }
    property FormParcels: IXML_MPv4_STD_MP_Package_FormParcels read Get_FormParcels;
    property SpecifyParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel read Get_SpecifyParcel;
    property NewSubParcel: IXML_MPv4_TNewSubParcelList read Get_NewSubParcel;
    property SpecifyParcelsApproximal: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList read Get_SpecifyParcelsApproximal;
  end;

{ IXML_MPv4_STD_MP_Package_FormParcels }

  IXML_MPv4_STD_MP_Package_FormParcels = interface(IXMLNode)
    ['{4A53A73F-BFA3-4485-9002-73222D52CD08}']
    { Property Accessors }
    function Get_Method: AnsiString;
    function Get_NewParcel: IXML_MPv4_TNewParcelList;
    function Get_ChangeParcel: IXML_MPv4_TChangeParcelList;
    function Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList;
    procedure Set_Method(Value: AnsiString);
    { Methods & Properties }
    property Method: AnsiString read Get_Method write Set_Method;
    property NewParcel: IXML_MPv4_TNewParcelList read Get_NewParcel;
    property ChangeParcel: IXML_MPv4_TChangeParcelList read Get_ChangeParcel;
    property SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList read Get_SpecifyRelatedParcel;
  end;

{ IXML_MPv4_TNewParcel }

  IXML_MPv4_TNewParcel = interface(IXMLNode)
    ['{7592335C-22B3-4A43-A2C1-4CE6596E8426}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Prev_CadastralNumbers: IXML_MPv4_TNewParcel_Prev_CadastralNumbers;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TNewParcel_Inner_CadastralNumbers;
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
    property Inner_CadastralNumbers: IXML_MPv4_TNewParcel_Inner_CadastralNumbers read Get_Inner_CadastralNumbers;
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
    ['{A36E27BE-2665-448A-99A7-FE665DD6FB11}']
    { Methods & Properties }
    function Add: IXML_MPv4_TNewParcel;
    function Insert(const Index: Integer): IXML_MPv4_TNewParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TNewParcel;
    property Items[Index: Integer]: IXML_MPv4_TNewParcel read Get_Item; default;
  end;

{ IXML_MPv4_TNewParcel_Prev_CadastralNumbers }

  IXML_MPv4_TNewParcel_Prev_CadastralNumbers = interface(IXMLNodeCollection)
    ['{BF4E2A7B-F13C-4983-A467-3F6E81D09497}']
    { Property Accessors }
    function Get_CadastralNumber(Index: Integer): AnsiString;
    { Methods & Properties }
    function Add(const CadastralNumber: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const CadastralNumber: AnsiString): IXMLNode;
    property CadastralNumber[Index: Integer]: AnsiString read Get_CadastralNumber; default;
  end;

{ IXML_MPv4_TProviding_Pass_CadastralNumbers }

  IXML_MPv4_TProviding_Pass_CadastralNumbers = interface(IXMLNode)
    ['{50515009-7799-4233-A375-75C4E94648DC}']
    { Property Accessors }
    function Get_CadastralNumber: IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList;
    function Get_Definition: IXML_MPv4_String_List;
    function Get_Other: AnsiString;
    function Get_Documents: IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents;
    procedure Set_Other(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList read Get_CadastralNumber;
    property Definition: IXML_MPv4_String_List read Get_Definition;
    property Other: AnsiString read Get_Other write Set_Other;
    property Documents: IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents read Get_Documents;
  end;

{ IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents }

  IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents = interface(IXMLNodeCollection)
    ['{66395A4A-9189-49F2-BB5B-35D56BD3C29D}']
    { Property Accessors }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    { Methods & Properties }
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
    property Document[Index: Integer]: IXML_MPv4_TDocument read Get_Document; default;
  end;

{ IXML_MPv4_TDocument }

  IXML_MPv4_TDocument = interface(IXMLNode)
    ['{81A0E76B-B6AC-48B0-A084-12C6108E955A}']
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
    ['{1797F903-9598-4DA3-B83F-59547E15B677}']
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
    ['{150DC833-3C87-4645-9073-9912C44FE78D}']
    { Property Accessors }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_TAppliedFile;
    { Methods & Properties }
    function Add: IXML_MPv4_TAppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_TAppliedFile;
    property AppliedFile[Index: Integer]: IXML_MPv4_TAppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_TAppliedFile }

  IXML_MPv4_TAppliedFile = interface(IXMLNode)
    ['{421B5B1B-8076-4CE7-9655-6EE81FA43C47}']
    { Property Accessors }
    function Get_Kind: AnsiString;
    function Get_Name: AnsiString;
    procedure Set_Kind(Value: AnsiString);
    procedure Set_Name(Value: AnsiString);
    { Methods & Properties }
    property Kind: AnsiString read Get_Kind write Set_Kind;
    property Name: AnsiString read Get_Name write Set_Name;
  end;

{ IXML_MPv4_TNewParcel_Inner_CadastralNumbers }

  IXML_MPv4_TNewParcel_Inner_CadastralNumbers = interface(IXMLNode)
    ['{F2F5E333-CF0C-4246-9030-A7D297BBF5B2}']
    { Property Accessors }
    function Get_CadastralNumber: IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
    { Methods & Properties }
    property CadastralNumber: IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList read Get_CadastralNumber;
    property Number: IXML_MPv4_String_List read Get_Number;
  end;

{ IXML_MPv4_TAreaNew }

  IXML_MPv4_TAreaNew = interface(IXMLNode)
    ['{F65C1312-A895-4251-B0EA-527038392848}']
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
    ['{795F4492-6ED5-4289-9941-39DE68EDEDF0}']
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
    ['{E2B7A4B4-C97F-45A6-AB6A-314CED15A331}']
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
    ['{9163A896-6285-4DB7-9175-2DA010CE27CC}']
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
    ['{4EE63DF0-FE61-4848-80FF-440B7E3E2286}']
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
    ['{1F552F1A-E502-44B2-990F-A5BF7C2083A8}']
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
    ['{6FA683D5-DC13-4006-9E2B-71CB902113A4}']
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
    ['{2A705D91-F41F-4C73-B6E8-EAF12EC518C9}']
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
    ['{6307174A-40F9-4C5B-8556-8A94F88DB4B2}']
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
    ['{F01B449E-4210-4BE6-B246-062BC10F791F}']
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
    ['{C04A32DE-FBC7-47F8-967B-E72736F93E8C}']
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
    ['{AEC80D25-C60D-4073-8C65-08F6B28C9926}']
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
    ['{730BF150-0CAD-401B-9605-7F11061A76D4}']
    { Property Accessors }
    function Get_Document: IXML_MPv4_TDocument;
    { Methods & Properties }
    property Document: IXML_MPv4_TDocument read Get_Document;
  end;

{ IXML_MPv4_TCategory }

  IXML_MPv4_TCategory = interface(IXMLNode)
    ['{3F125E7C-2FE7-45EF-A80D-D23DC9FEB608}']
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
    ['{B7222A40-ACBE-48BB-A067-88423302A609}']
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
    ['{B6FCAF99-3640-4FD2-9D2A-602C9BC735AD}']
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
    ['{EE3EDBDB-7B86-4661-851B-2BC7D3AF04B2}']
    { Property Accessors }
    function Get_FormSubParcel(Index: Integer): IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
    property FormSubParcel[Index: Integer]: IXML_MPv4_TNewParcel_SubParcels_FormSubParcel read Get_FormSubParcel; default;
  end;

{ IXML_MPv4_TSubParcel }

  IXML_MPv4_TSubParcel = interface(IXMLNode)
    ['{3712BA22-E644-4ABA-8B15-B5A8E794B491}']
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
    ['{72AC4FC0-83FC-48F3-A08C-C58C490A426F}']
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
    ['{565E5FE3-6E01-4C3F-9E96-948DE705E61B}']
    { Property Accessors }
    function Get_Name: AnsiString;
    function Get_Type_: AnsiString;
    function Get_CadastralNumber_Restriction: AnsiString;
    function Get_Documents: IXML_MPv4_TEncumbrance_Documents;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    procedure Set_CadastralNumber_Restriction(Value: AnsiString);
    { Methods & Properties }
    property Name: AnsiString read Get_Name write Set_Name;
    property Type_: AnsiString read Get_Type_ write Set_Type_;
    property CadastralNumber_Restriction: AnsiString read Get_CadastralNumber_Restriction write Set_CadastralNumber_Restriction;
    property Documents: IXML_MPv4_TEncumbrance_Documents read Get_Documents;
  end;

{ IXML_MPv4_TEncumbrance_Documents }

  IXML_MPv4_TEncumbrance_Documents = interface(IXMLNodeCollection)
    ['{0C958FE0-291A-4448-AD24-E6127378E273}']
    { Property Accessors }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    { Methods & Properties }
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
    property Document[Index: Integer]: IXML_MPv4_TDocument read Get_Document; default;
  end;

{ IXML_MPv4_Entity_Spatial }

  IXML_MPv4_Entity_Spatial = interface(IXMLNode)
    ['{094AD839-ADAE-4A52-9530-773CBA027855}']
    { Property Accessors }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList;
    function Get_Borders: IXML_MPv4_Entity_Spatial_Borders;
    procedure Set_Ent_Sys(Value: AnsiString);
    { Methods & Properties }
    property Ent_Sys: AnsiString read Get_Ent_Sys write Set_Ent_Sys;
    property Spatial_Element: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList read Get_Spatial_Element;
    property Borders: IXML_MPv4_Entity_Spatial_Borders read Get_Borders;
  end;

{ IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW }

  IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW = interface(IXMLNodeCollection)
    ['{82C62E90-2EC1-490B-BF8D-68840C47A9DC}']
    { Property Accessors }
    function Get_Spelement_Unit(Index: Integer): IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
    { Methods & Properties }
    function Add: IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW;
    property Spelement_Unit[Index: Integer]: IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW read Get_Spelement_Unit; default;
  end;

{ IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList }

  IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList = interface(IXMLNodeCollection)
    ['{24036A34-CE41-4812-A135-296B00888085}']
    { Methods & Properties }
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;

    function Get_Item(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    property Items[Index: Integer]: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW read Get_Item; default;
  end;

{ IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW }

  IXML_MPv4_TSPELEMENT_UNIT_OLD_NEW = interface(IXMLNode)
    ['{61C6BCE1-9355-4033-B336-0F4EB10EB6E1}']
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
    ['{A01AB8DD-D5CF-46B2-B544-4EF77388A458}']
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

{ IXML_MPv4_Entity_Spatial_Borders }

  IXML_MPv4_Entity_Spatial_Borders = interface(IXMLNodeCollection)
    ['{4D943821-80C9-4DC5-A4E3-98909F5F9376}']
    { Property Accessors }
    function Get_Border(Index: Integer): IXML_MPv4_Entity_Spatial_Borders_Border;
    { Methods & Properties }
    function Add: IXML_MPv4_Entity_Spatial_Borders_Border;
    function Insert(const Index: Integer): IXML_MPv4_Entity_Spatial_Borders_Border;
    property Border[Index: Integer]: IXML_MPv4_Entity_Spatial_Borders_Border read Get_Border; default;
  end;

{ IXML_MPv4_TBorder }

  IXML_MPv4_TBorder = interface(IXMLNode)
    ['{3C729D28-A857-4929-A67E-33BE21E700F1}']
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
    ['{A0DEAE22-77CF-475F-9715-414C9896A8B4}']
    { Property Accessors }
    function Get_Length: AnsiString;
    function Get_Definition: AnsiString;
    procedure Set_Length(Value: AnsiString);
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Length: AnsiString read Get_Length write Set_Length;
    property Definition: AnsiString read Get_Definition write Set_Definition;
  end;

{ IXML_MPv4_Entity_Spatial_Borders_Border }

  IXML_MPv4_Entity_Spatial_Borders_Border = interface(IXML_MPv4_TBorder)
    ['{7DB1C960-C758-4BBD-A120-C3DADBAF0638}']
  end;

{ IXML_MPv4_TSubParcel_Contours }

  IXML_MPv4_TSubParcel_Contours = interface(IXMLNodeCollection)
    ['{19C3CD0B-86B0-4D6F-BAFA-D44542306183}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TSubParcel_Contours_Contour }

  IXML_MPv4_TSubParcel_Contours_Contour = interface(IXMLNode)
    ['{215CD667-3BE1-4C6C-9F66-276B728AF051}']
    { Property Accessors }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial;
    procedure Set_Number(Value: AnsiString);
    { Methods & Properties }
    property Number: AnsiString read Get_Number write Set_Number;
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
    property Entity_Spatial: IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TArea_Contour }

  IXML_MPv4_TArea_Contour = interface(IXMLNode)
    ['{C5E7F108-C51F-46AB-B5B8-219DC55C6548}']
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

{ IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial }

  IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial = interface(IXMLNodeCollection)
    ['{E0BBA68F-D847-46EC-9B8E-33BCFDBEDB2C}']
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

{ IXML_MPv4_TNewParcel_SubParcels_FormSubParcel }

  IXML_MPv4_TNewParcel_SubParcels_FormSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{46102DC2-8D22-4D3B-BA04-E6FE8D901FEE}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
  end;

{ IXML_MPv4_TNewParcel_Contours }

  IXML_MPv4_TNewParcel_Contours = interface(IXMLNodeCollection)
    ['{74A5CCE2-2C93-49B4-8C9B-488B876DD9B2}']
    { Property Accessors }
    function Get_NewContour(Index: Integer): IXML_MPv4_TNewParcel_Contours_NewContour;
    { Methods & Properties }
    function Add: IXML_MPv4_TNewParcel_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_TNewParcel_Contours_NewContour;
    property NewContour[Index: Integer]: IXML_MPv4_TNewParcel_Contours_NewContour read Get_NewContour; default;
  end;

{ IXML_MPv4_TContour }

  IXML_MPv4_TContour = interface(IXMLNode)
    ['{346D567E-A2BB-4252-9CEB-2323286536A2}']
    { Property Accessors }
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    { Methods & Properties }
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TNewParcel_Contours_NewContour }

  IXML_MPv4_TNewParcel_Contours_NewContour = interface(IXML_MPv4_TContour)
    ['{00920942-90FC-4A0B-933F-63D774C87F9D}']
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
    ['{14CC81F3-51F4-4520-A12D-5929F37BF587}']
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
    ['{6870262C-E4ED-42FC-8054-924E0D4D6201}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Providing_Pass_CadastralNumbers: IXML_MPv4_TProviding_Pass_CadastralNumbers;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers;
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
    property Inner_CadastralNumbers: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers read Get_Inner_CadastralNumbers;
    property SubParcels: IXML_MPv4_TChangeParcel_SubParcels read Get_SubParcels;
    property DeleteEntryParcels: IXML_MPv4_TChangeParcel_DeleteEntryParcels read Get_DeleteEntryParcels;
    property Note: AnsiString read Get_Note write Set_Note;
  end;

{ IXML_MPv4_TChangeParcelList }

  IXML_MPv4_TChangeParcelList = interface(IXMLNodeCollection)
    ['{8DEE7678-A1D7-4C47-971C-A7E56799F530}']
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel;
    property Items[Index: Integer]: IXML_MPv4_TChangeParcel read Get_Item; default;
  end;

{ IXML_MPv4_TChangeParcel_Inner_CadastralNumbers }

  IXML_MPv4_TChangeParcel_Inner_CadastralNumbers = interface(IXMLNode)
    ['{0F6F8884-81D8-40BB-8E73-4E83A05FBFE0}']
    { Property Accessors }
    function Get_CadastralNumber: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
    { Methods & Properties }
    property CadastralNumber: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList read Get_CadastralNumber;
    property Number: IXML_MPv4_String_List read Get_Number;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels }

  IXML_MPv4_TChangeParcel_SubParcels = interface(IXMLNode)
    ['{093483A8-17D2-4738-95B4-18EDB4B0B628}']
    { Property Accessors }
    function Get_FormSubParcel: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList;
    { Methods & Properties }
    property FormSubParcel: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList read Get_FormSubParcel;
    property ExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList read Get_ExistSubParcel;
    property InvariableSubParcel: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList read Get_InvariableSubParcel;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel }

  IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{04928714-79AB-4AF0-9BFD-5E6B7AAC1339}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList }

  IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList = interface(IXMLNodeCollection)
    ['{FDD32A7F-9349-4CAF-ACFD-2F22BA418E63}']
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel }

  IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{752D1BB4-220F-4242-AA63-6CB76A991538}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    function Get_CadastralNumber_EntryParcel: AnsiString;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_CadastralNumber_EntryParcel(Value: AnsiString);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property CadastralNumber_EntryParcel: AnsiString read Get_CadastralNumber_EntryParcel write Set_CadastralNumber_EntryParcel;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList }

  IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList = interface(IXMLNodeCollection)
    ['{45E3A386-5D8B-4043-9A7F-4078AA9330D1}']
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel }

  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel = interface(IXMLNode)
    ['{04D5701F-8BE6-4E5D-AC60-F5304C743136}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Contours: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_SubParcel_Realty(Value: Boolean);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property SubParcel_Realty: Boolean read Get_SubParcel_Realty write Set_SubParcel_Realty;
    property Area: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area read Get_Area;
    property Encumbrance: IXML_MPv4_TEncumbrance read Get_Encumbrance;
    property Contours: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList }

  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList = interface(IXMLNodeCollection)
    ['{B8FFF832-6E45-4576-89E6-DCC54511F350}']
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area }

  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area = interface(IXMLNode)
    ['{A918AE74-34D6-43D0-BAA6-D0AF9695E972}']
    { Property Accessors }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
    { Methods & Properties }
    property Area: LongWord read Get_Area write Set_Area;
    property Unit_: AnsiString read Get_Unit_ write Set_Unit_;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours }

  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours = interface(IXMLNodeCollection)
    ['{F5A48EC6-31C4-4C10-B2A1-41DBD40D5F82}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour }

  IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour = interface(IXMLNode)
    ['{F7B60F95-83F1-44EE-B14B-6B1EFBAF7471}']
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
    ['{7024074F-8BBC-4AF7-BDD1-E5B0A6784BEB}']
    { Property Accessors }
    function Get_DeleteEntryParcel(Index: Integer): IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel;
    property DeleteEntryParcel[Index: Integer]: IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel read Get_DeleteEntryParcel; default;
  end;

{ IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel }

  IXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel = interface(IXMLNode)
    ['{8283C624-16DD-4998-8E72-8FB94916E5D9}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel }

  IXML_MPv4_TSpecifyRelatedParcel = interface(IXMLNode)
    ['{97832F0C-0C0A-4AEF-806E-ED63796BE8AA}']
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

{ IXML_MPv4_TSpecifyRelatedParcel_AllBorder }

  IXML_MPv4_TSpecifyRelatedParcel_AllBorder = interface(IXMLNode)
    ['{66C37745-B01A-48E8-AADE-31817934406F}']
    { Property Accessors }
    function Get_Entity_Spatial: IXML_MPv4_Entity_Spatial;
    { Methods & Properties }
    property Entity_Spatial: IXML_MPv4_Entity_Spatial read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder }

  IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder = interface(IXMLNode)
    ['{8FC1C5C4-3A6C-47E7-BC87-189AF2EADAD7}']
    { Property Accessors }
    function Get_OldOrdinate: IXML_MPv4_TOrdinate;
    function Get_NewOrdinate: IXML_MPv4_TOrdinate;
    { Methods & Properties }
    property OldOrdinate: IXML_MPv4_TOrdinate read Get_OldOrdinate;
    property NewOrdinate: IXML_MPv4_TOrdinate read Get_NewOrdinate;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList }

  IXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList = interface(IXMLNodeCollection)
    ['{F8FEAF79-08F0-4643-9CC6-9183474FB4E4}']
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;

    function Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder;
    property Items[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_ChangeBorder read Get_Item; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_Contours }

  IXML_MPv4_TSpecifyRelatedParcel_Contours = interface(IXMLNodeCollection)
    ['{56948CE8-22F3-4FF1-A667-756349E9ACA3}']
    { Property Accessors }
    function Get_NewContour(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour;
    property NewContour[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour read Get_NewContour; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour }

  IXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour = interface(IXML_MPv4_TContour)
    ['{4D75CB97-C7CB-475F-AFC0-F054A6F6435A}']
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
    ['{545FEAA1-244D-4699-98D7-C72F1FD9438F}']
    { Property Accessors }
    function Get_OldOrdinate: IXML_MPv4_TOrdinate;
    { Methods & Properties }
    property OldOrdinate: IXML_MPv4_TOrdinate read Get_OldOrdinate;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList }

  IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList = interface(IXMLNodeCollection)
    ['{C80E6361-4C50-4324-95FA-71B36FC96A55}']
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;

    function Get_Item(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder;
    property Items[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder read Get_Item; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels = interface(IXMLNodeCollection)
    ['{486726A7-F0EC-4E0D-A4FB-68607DCC7174}']
    { Property Accessors }
    function Get_ExistSubParcel(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel;
    property ExistSubParcel[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel read Get_ExistSubParcel; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel = interface(IXMLNode)
    ['{3DFD19BB-208C-499B-A9DC-0DE472B9FBDC}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    function Get_Entity_Spatial: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial;
    function Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property Entity_Spatial: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial read Get_Entity_Spatial;
    property Contours: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial = interface(IXMLNodeCollection)
    ['{75A5D9FE-B590-43E1-8C3A-0E75FC44EDE3}']
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

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours = interface(IXMLNodeCollection)
    ['{16658353-33AD-474D-83BB-8E31A0036C97}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour = interface(IXMLNode)
    ['{8F61D692-2A90-4C3B-A92A-E64340B88DE6}']
    { Property Accessors }
    function Get_Number: LongWord;
    function Get_Entity_Spatial: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial;
    procedure Set_Number(Value: LongWord);
    { Methods & Properties }
    property Number: LongWord read Get_Number write Set_Number;
    property Entity_Spatial: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial }

  IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial = interface(IXMLNodeCollection)
    ['{9447A1BC-302E-4A8B-8224-1EAD5163CA32}']
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

{ IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel }

  IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel = interface(IXML_MPv4_TSpecifyRelatedParcel)
    ['{A711289D-EF30-4419-B403-6C7E0EFC9136}']
  end;

{ IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList }

  IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList = interface(IXMLNodeCollection)
    ['{91C1F3BA-8DD1-4C51-A9AD-5C652A07D87D}']
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
    property Items[Index: Integer]: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel read Get_Item; default;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcel }

  IXML_MPv4_STD_MP_Package_SpecifyParcel = interface(IXMLNode)
    ['{C5E6846C-9847-4CAE-AB92-031528FA9183}']
    { Property Accessors }
    function Get_ExistParcel: IXML_MPv4_TExistParcel;
    function Get_ExistEZ: IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ;
    function Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
    { Methods & Properties }
    property ExistParcel: IXML_MPv4_TExistParcel read Get_ExistParcel;
    property ExistEZ: IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ read Get_ExistEZ;
    property SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList read Get_SpecifyRelatedParcel;
  end;

{ IXML_MPv4_TExistParcel }

  IXML_MPv4_TExistParcel = interface(IXMLNode)
    ['{DEA8FDE0-2D0C-4D3C-A6B2-2EAF23F58FA2}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TExistParcel_Inner_CadastralNumbers;
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
    property Inner_CadastralNumbers: IXML_MPv4_TExistParcel_Inner_CadastralNumbers read Get_Inner_CadastralNumbers;
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

{ IXML_MPv4_TExistParcel_Inner_CadastralNumbers }

  IXML_MPv4_TExistParcel_Inner_CadastralNumbers = interface(IXMLNode)
    ['{E24FCC66-AAF2-4E62-8323-FB3776838B2E}']
    { Property Accessors }
    function Get_CadastralNumber: IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
    { Methods & Properties }
    property CadastralNumber: IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList read Get_CadastralNumber;
    property Number: IXML_MPv4_String_List read Get_Number;
  end;

{ IXML_MPv4_TExistParcel_SubParcels }

  IXML_MPv4_TExistParcel_SubParcels = interface(IXMLNode)
    ['{144F1087-D094-45C3-BF73-ECA9E288D177}']
    { Property Accessors }
    function Get_FormSubParcel: IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList;
    { Methods & Properties }
    property FormSubParcel: IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList read Get_FormSubParcel;
    property ExistSubParcel: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList read Get_ExistSubParcel;
    property InvariableSubParcel: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList read Get_InvariableSubParcel;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_FormSubParcel }

  IXML_MPv4_TExistParcel_SubParcels_FormSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{65A1591C-9901-4C93-8CC3-F70982844B27}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList }

  IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList = interface(IXMLNodeCollection)
    ['{579D6225-1BD6-495C-900E-467D704F09E5}']
    { Methods & Properties }
    function Add: IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TExistParcel_SubParcels_FormSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel }

  IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{DA3F733E-3213-4CBC-B2F9-8249BCCD15BC}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList }

  IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList = interface(IXMLNodeCollection)
    ['{B6563E97-83B7-42BA-A735-BC2A13E09C0C}']
    { Methods & Properties }
    function Add: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel }

  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel = interface(IXMLNode)
    ['{F93634CC-C6E2-4259-88C3-B27AFFE443B5}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Contours: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_SubParcel_Realty(Value: Boolean);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property SubParcel_Realty: Boolean read Get_SubParcel_Realty write Set_SubParcel_Realty;
    property Area: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area read Get_Area;
    property Encumbrance: IXML_MPv4_TEncumbrance read Get_Encumbrance;
    property Contours: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList }

  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList = interface(IXMLNodeCollection)
    ['{F65D6894-47E7-443C-809E-522C0550AAF7}']
    { Methods & Properties }
    function Add: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area }

  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area = interface(IXMLNode)
    ['{E5690E6C-99F5-454A-8E15-149A5B645A3A}']
    { Property Accessors }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
    { Methods & Properties }
    property Area: LongWord read Get_Area write Set_Area;
    property Unit_: AnsiString read Get_Unit_ write Set_Unit_;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours }

  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours = interface(IXMLNodeCollection)
    ['{2E69346B-6DFB-4A49-9361-37B68D4FAA8D}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour }

  IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour = interface(IXMLNode)
    ['{57523741-5879-4AFA-ACD2-FFB91BF83DF1}']
    { Property Accessors }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    procedure Set_Number(Value: AnsiString);
    { Methods & Properties }
    property Number: AnsiString read Get_Number write Set_Number;
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
  end;

{ IXML_MPv4_Contours }

  IXML_MPv4_Contours = interface(IXMLNode)
    ['{2260885B-7023-4279-AE66-7A98286DFBA5}']
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
    ['{E3F9E1E4-B6C2-40EA-93D8-D0DE93596E31}']
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
    ['{973E9128-0FF7-44B1-A6CA-A1676F00AFE3}']
    { Methods & Properties }
    function Add: IXML_MPv4_Contours_NewContour;
    function Insert(const Index: Integer): IXML_MPv4_Contours_NewContour;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_NewContour;
    property Items[Index: Integer]: IXML_MPv4_Contours_NewContour read Get_Item; default;
  end;

{ IXML_MPv4_Contours_ExistContour }

  IXML_MPv4_Contours_ExistContour = interface(IXML_MPv4_TContour)
    ['{19CB658F-1202-41F6-9FA2-FE12C784B1E5}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
  end;

{ IXML_MPv4_Contours_ExistContourList }

  IXML_MPv4_Contours_ExistContourList = interface(IXMLNodeCollection)
    ['{004779DC-35B3-4EE4-BF53-29C5B71CD078}']
    { Methods & Properties }
    function Add: IXML_MPv4_Contours_ExistContour;
    function Insert(const Index: Integer): IXML_MPv4_Contours_ExistContour;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_ExistContour;
    property Items[Index: Integer]: IXML_MPv4_Contours_ExistContour read Get_Item; default;
  end;

{ IXML_MPv4_Contours_DeleteAllBorder }

  IXML_MPv4_Contours_DeleteAllBorder = interface(IXMLNodeCollection)
    ['{B5F4A8BA-C0BC-4197-B561-D964BC6F03E5}']
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
    ['{9A2F4401-F750-4631-B5C6-7A95370FBFA9}']
    { Methods & Properties }
    function Add: IXML_MPv4_Contours_DeleteAllBorder;
    function Insert(const Index: Integer): IXML_MPv4_Contours_DeleteAllBorder;

    function Get_Item(Index: Integer): IXML_MPv4_Contours_DeleteAllBorder;
    property Items[Index: Integer]: IXML_MPv4_Contours_DeleteAllBorder read Get_Item; default;
  end;

{ IXML_MPv4_RelatedParcels }

  IXML_MPv4_RelatedParcels = interface(IXMLNodeCollection)
    ['{D19CF52C-4989-4915-821E-F6F0D4F76AB2}']
    { Property Accessors }
    function Get_ParcelNeighbours(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours;
    { Methods & Properties }
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours;
    property ParcelNeighbours[Index: Integer]: IXML_MPv4_RelatedParcels_ParcelNeighbours read Get_ParcelNeighbours; default;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours }

  IXML_MPv4_RelatedParcels_ParcelNeighbours = interface(IXMLNode)
    ['{0126AF10-5F9B-4BDB-8273-BA2B140698B1}']
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
    ['{A723391B-78B1-4672-A1DF-FC7DA43B786B}']
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
    ['{1B1EC885-B9B8-44E2-9E9D-E495DB732CC1}']
    { Methods & Properties }
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;

    function Get_Item(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour;
    property Items[Index: Integer]: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour read Get_Item; default;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours }

  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours = interface(IXMLNode)
    ['{AD545CCB-B623-492A-A6D6-502C47586D3B}']
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
    ['{11E910AC-A59C-4A1E-AD9A-298D077207F1}']
    { Property Accessors }
    function Get_NameOwner: AnsiString;
    function Get_ContactAddress: AnsiString;
    function Get_Documents: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents;
    procedure Set_NameOwner(Value: AnsiString);
    procedure Set_ContactAddress(Value: AnsiString);
    { Methods & Properties }
    property NameOwner: AnsiString read Get_NameOwner write Set_NameOwner;
    property ContactAddress: AnsiString read Get_ContactAddress write Set_ContactAddress;
    property Documents: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents read Get_Documents;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList }

  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbourList = interface(IXMLNodeCollection)
    ['{621B20DA-D19B-4A64-8DD6-7C1742E9713B}']
    { Methods & Properties }
    function Add: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
    function Insert(const Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;

    function Get_Item(Index: Integer): IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour;
    property Items[Index: Integer]: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour read Get_Item; default;
  end;

{ IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents }

  IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents = interface(IXMLNodeCollection)
    ['{4BB84B76-6536-4830-AA73-DAC452698ADE}']
    { Property Accessors }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    { Methods & Properties }
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
    property Document[Index: Integer]: IXML_MPv4_TDocument read Get_Document; default;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ }

  IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ = interface(IXMLNode)
    ['{29C91558-C2D3-4763-A8D3-EE4BDFF54289}']
    { Property Accessors }
    function Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
    function Get_ExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels;
    { Methods & Properties }
    property ExistEZParcels: IXML_MPv4_TExistEZParcel read Get_ExistEZParcels;
    property ExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels read Get_ExistEZEntryParcels;
  end;

{ IXML_MPv4_TExistEZParcel }

  IXML_MPv4_TExistEZParcel = interface(IXMLNode)
    ['{01A6B8C4-FF29-4CF9-A0C8-65B202790A6D}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers;
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
    property Inner_CadastralNumbers: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers read Get_Inner_CadastralNumbers;
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

{ IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers }

  IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers = interface(IXMLNode)
    ['{C5341564-31A5-4A50-8532-7A8D02438E02}']
    { Property Accessors }
    function Get_CadastralNumber: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
    { Methods & Properties }
    property CadastralNumber: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList read Get_CadastralNumber;
    property Number: IXML_MPv4_String_List read Get_Number;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels }

  IXML_MPv4_TExistEZParcel_SubParcels = interface(IXMLNode)
    ['{37C72CD4-2BA8-4BA5-80C4-85D70BA9D8CE}']
    { Property Accessors }
    function Get_FormSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList;
    { Methods & Properties }
    property FormSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList read Get_FormSubParcel;
    property ExistSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList read Get_ExistSubParcel;
    property InvariableSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList read Get_InvariableSubParcel;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel }

  IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{4CF86FE5-93B5-43F5-B409-7C413C725BA7}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    property Definition: AnsiString read Get_Definition write Set_Definition;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList }

  IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList = interface(IXMLNodeCollection)
    ['{3CC05CD9-1489-441E-B382-88FB86EDA839}']
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel }

  IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel = interface(IXML_MPv4_TSubParcel)
    ['{8BEF1DFD-FAFA-413D-A954-AFF855B71925}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList }

  IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList = interface(IXMLNodeCollection)
    ['{DF410304-4706-41D0-9DC4-F3957B8DF9A3}']
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel }

  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel = interface(IXMLNode)
    ['{0F49F6B7-14ED-4D8C-85CB-E658485BB8E4}']
    { Property Accessors }
    function Get_Number_Record: LongWord;
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Contours: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_SubParcel_Realty(Value: Boolean);
    { Methods & Properties }
    property Number_Record: LongWord read Get_Number_Record write Set_Number_Record;
    property SubParcel_Realty: Boolean read Get_SubParcel_Realty write Set_SubParcel_Realty;
    property Area: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area read Get_Area;
    property Encumbrance: IXML_MPv4_TEncumbrance read Get_Encumbrance;
    property Contours: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList }

  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList = interface(IXMLNodeCollection)
    ['{968AE3F8-C34F-48EC-BE7D-C121E50C4C00}']
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area }

  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area = interface(IXMLNode)
    ['{672B11B3-6298-4597-8255-FCED629B5FD2}']
    { Property Accessors }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
    { Methods & Properties }
    property Area: LongWord read Get_Area write Set_Area;
    property Unit_: AnsiString read Get_Unit_ write Set_Unit_;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours }

  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours = interface(IXMLNodeCollection)
    ['{CA488D4F-6576-4EE1-A2EC-BEB0C21F8F8A}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour }

  IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour = interface(IXMLNode)
    ['{FA2C08BD-AD66-488F-AA8D-6FAF4E5E2C2F}']
    { Property Accessors }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    procedure Set_Number(Value: AnsiString);
    { Methods & Properties }
    property Number: AnsiString read Get_Number write Set_Number;
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ }

  IXML_MPv4_TExistEZParcel_Composition_EZ = interface(IXMLNode)
    ['{C167607E-9F55-4351-AABD-CED98746C366}']
    { Property Accessors }
    function Get_InsertEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels;
    function Get_DeleteEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels;
    { Methods & Properties }
    property InsertEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels read Get_InsertEntryParcels;
    property DeleteEntryParcels: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels read Get_DeleteEntryParcels;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels }

  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels = interface(IXMLNodeCollection)
    ['{BE755585-B3E2-4308-9799-D264E22B46A4}']
    { Property Accessors }
    function Get_InsertEntryParcel(Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel;
    property InsertEntryParcel[Index: Integer]: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel read Get_InsertEntryParcel; default;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel }

  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel = interface(IXMLNode)
    ['{A6AD26B2-CE3A-44D3-95B6-36D38ED5BC93}']
    { Property Accessors }
    function Get_ExistEntryParcel: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel;
    function Get_NewEntryParcel: IXML_MPv4_TNewEZEntryParcel;
    { Methods & Properties }
    property ExistEntryParcel: IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel read Get_ExistEntryParcel;
    property NewEntryParcel: IXML_MPv4_TNewEZEntryParcel read Get_NewEntryParcel;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel }

  IXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel = interface(IXMLNode)
    ['{229EF351-C8EA-4A56-AF8A-B7FE4FDA6225}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
  end;

{ IXML_MPv4_TNewEZEntryParcel }

  IXML_MPv4_TNewEZEntryParcel = interface(IXMLNode)
    ['{C572A3D8-13D9-4685-8441-59CAC7C352E6}']
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
    ['{BB8DC9DD-C5CE-4C93-A721-474A3995CE2E}']
    { Property Accessors }
    function Get_DeleteEntryParcel(Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel;
    property DeleteEntryParcel[Index: Integer]: IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel read Get_DeleteEntryParcel; default;
  end;

{ IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel }

  IXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel = interface(IXMLNode)
    ['{5887F93C-8EE0-46BA-8001-A1C280388453}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels }

  IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels = interface(IXMLNodeCollection)
    ['{6D1E0765-898C-4C3D-B54C-FD84899EA5C3}']
    { Property Accessors }
    function Get_ExistEZEntryParcel(Index: Integer): IXML_MPv4_TExistEZEntryParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_TExistEZEntryParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZEntryParcel;
    property ExistEZEntryParcel[Index: Integer]: IXML_MPv4_TExistEZEntryParcel read Get_ExistEZEntryParcel; default;
  end;

{ IXML_MPv4_TExistEZEntryParcel }

  IXML_MPv4_TExistEZEntryParcel = interface(IXMLNode)
    ['{BA880187-0466-4444-A64E-67D4FABA5E56}']
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

{ IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel }

  IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel = interface(IXML_MPv4_TSpecifyRelatedParcel)
    ['{01C945F8-5B9C-4A64-8356-463AA7F70AAC}']
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList }

  IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList = interface(IXMLNodeCollection)
    ['{FDF9E097-F7FC-4036-92F5-4861EFD25413}']
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel;
    property Items[Index: Integer]: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel read Get_Item; default;
  end;

{ IXML_MPv4_TNewSubParcel }

  IXML_MPv4_TNewSubParcel = interface(IXMLNode)
    ['{6CDBFE96-642B-42CD-BBAE-4BB98F188D55}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_SubParcel_Realty: Boolean;
    function Get_CadastralNumber_Parcel: AnsiString;
    function Get_Area: IXML_MPv4_TArea;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Entity_Spatial: IXML_MPv4_TNewSubParcel_Entity_Spatial;
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
    property Entity_Spatial: IXML_MPv4_TNewSubParcel_Entity_Spatial read Get_Entity_Spatial;
    property Contours: IXML_MPv4_TNewSubParcel_Contours read Get_Contours;
  end;

{ IXML_MPv4_TNewSubParcelList }

  IXML_MPv4_TNewSubParcelList = interface(IXMLNodeCollection)
    ['{08FE7D8E-BA19-453A-8576-628A39764E0D}']
    { Methods & Properties }
    function Add: IXML_MPv4_TNewSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TNewSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TNewSubParcel;
    property Items[Index: Integer]: IXML_MPv4_TNewSubParcel read Get_Item; default;
  end;

{ IXML_MPv4_TNewSubParcel_Entity_Spatial }

  IXML_MPv4_TNewSubParcel_Entity_Spatial = interface(IXMLNodeCollection)
    ['{18693352-BA1B-4630-B0D0-5DB0A22E3F63}']
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

{ IXML_MPv4_TNewSubParcel_Contours }

  IXML_MPv4_TNewSubParcel_Contours = interface(IXMLNodeCollection)
    ['{63C9688D-3839-4685-B0F3-5A970A0649F2}']
    { Property Accessors }
    function Get_Contour(Index: Integer): IXML_MPv4_TNewSubParcel_Contours_Contour;
    { Methods & Properties }
    function Add: IXML_MPv4_TNewSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TNewSubParcel_Contours_Contour;
    property Contour[Index: Integer]: IXML_MPv4_TNewSubParcel_Contours_Contour read Get_Contour; default;
  end;

{ IXML_MPv4_TNewSubParcel_Contours_Contour }

  IXML_MPv4_TNewSubParcel_Contours_Contour = interface(IXMLNode)
    ['{CFF7B4BB-0351-4457-B591-7FFC7BF25383}']
    { Property Accessors }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    function Get_Entity_Spatial: IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial;
    procedure Set_Number(Value: AnsiString);
    { Methods & Properties }
    property Number: AnsiString read Get_Number write Set_Number;
    property Area: IXML_MPv4_TArea_Contour read Get_Area;
    property Entity_Spatial: IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial read Get_Entity_Spatial;
  end;

{ IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial }

  IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial = interface(IXMLNodeCollection)
    ['{8E8A19B3-75DA-4F68-948A-4936B5339A7F}']
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

{ IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal }

  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal = interface(IXMLNode)
    ['{216ABB15-7CBD-422F-A9DF-FF211AC63649}']
    { Property Accessors }
    function Get_ExistParcel: IXML_MPv4_TExistParcel;
    function Get_ExistEZ: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ;
    { Methods & Properties }
    property ExistParcel: IXML_MPv4_TExistParcel read Get_ExistParcel;
    property ExistEZ: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ read Get_ExistEZ;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList }

  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList = interface(IXMLNodeCollection)
    ['{A726FBF7-0C4C-4932-B6E5-A1DD9AEC6BAD}']
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
    property Items[Index: Integer]: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal read Get_Item; default;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ }

  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ = interface(IXMLNode)
    ['{E12107CA-B8C3-4096-9F5C-76E366BEA678}']
    { Property Accessors }
    function Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
    function Get_ExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList;
    { Methods & Properties }
    property ExistEZParcels: IXML_MPv4_TExistEZParcel read Get_ExistEZParcels;
    property ExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList read Get_ExistEZEntryParcels;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels }

  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels = interface(IXMLNode)
    ['{FEFA3D37-A110-4C7A-9A46-E3DEABD70C7E}']
    { Property Accessors }
    function Get_ExistEZEntryParcel: IXML_MPv4_TExistEZEntryParcel;
    { Methods & Properties }
    property ExistEZEntryParcel: IXML_MPv4_TExistEZEntryParcel read Get_ExistEZEntryParcel;
  end;

{ IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList }

  IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList = interface(IXMLNodeCollection)
    ['{A951417E-3EAE-40F2-9970-2BC8660D593D}']
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
    property Items[Index: Integer]: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels read Get_Item; default;
  end;

{ IXML_MPv4_Coord_Systems }

  IXML_MPv4_Coord_Systems = interface(IXMLNode)
    ['{8321BC8B-4A5C-48BC-8BDD-07E29164939C}']
    { Property Accessors }
    function Get_Coord_System: IXML_MPv4_Coord_System;
    { Methods & Properties }
    property Coord_System: IXML_MPv4_Coord_System read Get_Coord_System;
  end;

{ IXML_MPv4_Coord_System }

  IXML_MPv4_Coord_System = interface(IXMLNode)
    ['{3BCA6198-73BD-44F4-B6AC-ECDDA8692575}']
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
    ['{0FA96B32-91A8-4CA1-BAE1-F0556D6C2198}']
    { Property Accessors }
    function Get_Documents: IXML_MPv4_STD_MP_Input_Data_Documents;
    function Get_Geodesic_Bases: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases;
    function Get_Means_Survey: IXML_MPv4_STD_MP_Input_Data_Means_Survey;
    function Get_Realty: IXML_MPv4_STD_MP_Input_Data_Realty;
    function Get_SubParcels: IXML_MPv4_STD_MP_Input_Data_SubParcels;
    { Methods & Properties }
    property Documents: IXML_MPv4_STD_MP_Input_Data_Documents read Get_Documents;
    property Geodesic_Bases: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases read Get_Geodesic_Bases;
    property Means_Survey: IXML_MPv4_STD_MP_Input_Data_Means_Survey read Get_Means_Survey;
    property Realty: IXML_MPv4_STD_MP_Input_Data_Realty read Get_Realty;
    property SubParcels: IXML_MPv4_STD_MP_Input_Data_SubParcels read Get_SubParcels;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Documents }

  IXML_MPv4_STD_MP_Input_Data_Documents = interface(IXMLNodeCollection)
    ['{9247123E-AEE7-4B1E-8176-9D8E082B93F3}']
    { Property Accessors }
    function Get_Document(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Documents_Document;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_Documents_Document;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Documents_Document;
    property Document[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_Documents_Document read Get_Document; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Documents_Document }

  IXML_MPv4_STD_MP_Input_Data_Documents_Document = interface(IXML_MPv4_TDocument)
    ['{26785FA9-DD5E-4015-BB88-1420F4A01530}']
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
    ['{7A8AC8E1-B140-4937-A626-75AF1E5ACB4F}']
    { Property Accessors }
    function Get_Geodesic_Base(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base;
    property Geodesic_Base[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base read Get_Geodesic_Base; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base }

  IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base = interface(IXMLNode)
    ['{60A60748-18B7-49CF-9B5E-995F43567F04}']
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
    ['{D9729573-AB5A-41CA-9749-84E642ACF904}']
    { Property Accessors }
    function Get_Means_Survey(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey;
    property Means_Survey[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey read Get_Means_Survey; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey }

  IXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey = interface(IXMLNode)
    ['{183EAC18-0BEC-4B33-8798-F19B659A54D6}']
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
    ['{3F9DF0B9-3E06-4020-8054-322155C3ACEF}']
    { Property Accessors }
    function Get_OKS(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Realty_OKS;
    property OKS[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_Realty_OKS read Get_OKS; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_Realty_OKS }

  IXML_MPv4_STD_MP_Input_Data_Realty_OKS = interface(IXMLNode)
    ['{39495697-6F47-44EB-B44E-2B5CC81618F7}']
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
    ['{A2C9A46A-158C-4D38-ABB9-C97B7107907D}']
    { Property Accessors }
    function Get_SubParcel(Index: Integer): IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel;
    property SubParcel[Index: Integer]: IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel read Get_SubParcel; default;
  end;

{ IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel }

  IXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel = interface(IXMLNode)
    ['{5659D742-C9B5-4479-B0DD-8D1820CA43C2}']
    { Property Accessors }
    function Get_CadastralNumber: AnsiString;
    function Get_Number_Record: AnsiString;
    procedure Set_CadastralNumber(Value: AnsiString);
    procedure Set_Number_Record(Value: AnsiString);
    { Methods & Properties }
    property CadastralNumber: AnsiString read Get_CadastralNumber write Set_CadastralNumber;
    property Number_Record: AnsiString read Get_Number_Record write Set_Number_Record;
  end;

{ IXML_MPv4_STD_MP_Survey }

  IXML_MPv4_STD_MP_Survey = interface(IXMLNodeCollection)
    ['{165B6661-EE72-4EAD-B7D1-BA0A39AB25AE}']
    { Property Accessors }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Survey_AppliedFile;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Survey_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Survey_AppliedFile;
    property AppliedFile[Index: Integer]: IXML_MPv4_STD_MP_Survey_AppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_STD_MP_Survey_AppliedFile }

  IXML_MPv4_STD_MP_Survey_AppliedFile = interface(IXML_MPv4_TAppliedFile)
    ['{6A08B532-8FF3-4B37-B00B-777DF20D4206}']
  end;

{ IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting }

  IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting = interface(IXMLNodeCollection)
    ['{4173B0B8-52D7-4B58-82B4-DEADE5B47FBA}']
    { Property Accessors }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
    property AppliedFile[Index: Integer]: IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile }

  IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile = interface(IXML_MPv4_TAppliedFile)
    ['{A5630501-5A0E-41D2-A6B9-BC31B91A3DE2}']
  end;

{ IXML_MPv4_STD_MP_Scheme_Disposition_Parcels }

  IXML_MPv4_STD_MP_Scheme_Disposition_Parcels = interface(IXMLNodeCollection)
    ['{C125EE16-AA13-46D8-A143-FF8B1E2FA625}']
    { Property Accessors }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
    property AppliedFile[Index: Integer]: IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile }

  IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile = interface(IXML_MPv4_TAppliedFile)
    ['{4AFFED03-88B1-46D5-AA35-739869D76604}']
  end;

{ IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels }

  IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels = interface(IXMLNodeCollection)
    ['{238DAFF2-9F99-49D7-8236-95AE3419B792}']
    { Property Accessors }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
    property AppliedFile[Index: Integer]: IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile }

  IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile = interface(IXML_MPv4_TAppliedFile)
    ['{C5ADE0A4-D2BF-42FC-9593-26C873A75A45}']
  end;

{ IXML_MPv4_STD_MP_Agreement_Document }

  IXML_MPv4_STD_MP_Agreement_Document = interface(IXMLNodeCollection)
    ['{2AE19E5E-57A3-4BB7-800F-D5F6C13F7236}']
    { Property Accessors }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
    property AppliedFile[Index: Integer]: IXML_MPv4_STD_MP_Agreement_Document_AppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_STD_MP_Agreement_Document_AppliedFile }

  IXML_MPv4_STD_MP_Agreement_Document_AppliedFile = interface(IXML_MPv4_TAppliedFile)
    ['{E0A339E7-7C81-4425-8BEA-C64EB3A0277E}']
  end;

{ IXML_MPv4_STD_MP_NodalPointSchemes }

  IXML_MPv4_STD_MP_NodalPointSchemes = interface(IXMLNodeCollection)
    ['{FBAF1233-C158-4A7F-AB25-1D806B3A893D}']
    { Property Accessors }
    function Get_NodalPointScheme(Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme;
    property NodalPointScheme[Index: Integer]: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme read Get_NodalPointScheme; default;
  end;

{ IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme }

  IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme = interface(IXMLNodeCollection)
    ['{81FF6FE3-3865-4CE4-95BB-3FBBCDD4E9E6}']
    { Property Accessors }
    function Get_Definition: AnsiString;
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
    procedure Set_Definition(Value: AnsiString);
    { Methods & Properties }
    function Add: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
    property Definition: AnsiString read Get_Definition write Set_Definition;
    property AppliedFile[Index: Integer]: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile read Get_AppliedFile; default;
  end;

{ IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile }

  IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile = interface(IXML_MPv4_TAppliedFile)
    ['{7D745CF0-6D42-4277-8F98-F6792814D5C9}']
  end;

{ IXML_MPv4_STD_MP_Appendix }

  IXML_MPv4_STD_MP_Appendix = interface(IXMLNodeCollection)
    ['{A2E5D86D-64EB-43A4-8ED3-F8E597B087D6}']
    { Property Accessors }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    { Methods & Properties }
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
    property Document[Index: Integer]: IXML_MPv4_TDocument read Get_Document; default;
  end;

{ IXML_MPv4_String_List }

  IXML_MPv4_String_List = interface(IXMLNodeCollection)
    ['{DE28871B-AF29-47BB-97C9-60D28D81D682}']
    { Methods & Properties }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
    property Items[Index: Integer]: AnsiString read Get_Item; default;
  end;

{ IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList }

  IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList = interface(IXMLNodeCollection)
    ['{5357F43F-A902-4C58-9EDB-2EB94E74A1CC}']
    { Methods & Properties }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
    property Items[Index: Integer]: AnsiString read Get_Item; default;
  end;

{ IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList }

  IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList = interface(IXMLNodeCollection)
    ['{29D64AE2-63D5-4C2F-8055-2CD8ABC1CFA4}']
    { Methods & Properties }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
    property Items[Index: Integer]: AnsiString read Get_Item; default;
  end;

{ IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList }

  IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList = interface(IXMLNodeCollection)
    ['{AE2823A5-FADC-4413-A538-CDA39245267A}']
    { Methods & Properties }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
    property Items[Index: Integer]: AnsiString read Get_Item; default;
  end;

{ IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList }

  IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList = interface(IXMLNodeCollection)
    ['{D15D5060-9486-4B16-AAE7-555FA9294DD1}']
    { Methods & Properties }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
    property Items[Index: Integer]: AnsiString read Get_Item; default;
  end;

{ IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList }

  IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList = interface(IXMLNodeCollection)
    ['{80146C4F-119E-422A-98CB-85547CC42CB9}']
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
  TXML_MPv4_STD_MP_Title_Client_Organization_Agent = class;
  TXML_MPv4_STD_MP_Title_Client_Foreign_Organization = class;
  TXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent = class;
  TXML_MPv4_STD_MP_Title_Client_Governance = class;
  TXML_MPv4_STD_MP_Title_Client_Governance_Agent = class;
  TXML_MPv4_STD_MP_Package = class;
  TXML_MPv4_STD_MP_Package_FormParcels = class;
  TXML_MPv4_TNewParcel = class;
  TXML_MPv4_TNewParcelList = class;
  TXML_MPv4_TNewParcel_Prev_CadastralNumbers = class;
  TXML_MPv4_TProviding_Pass_CadastralNumbers = class;
  TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents = class;
  TXML_MPv4_TDocument = class;
  TXML_MPv4_Duration = class;
  TXML_MPv4_AppliedFiles = class;
  TXML_MPv4_TAppliedFile = class;
  TXML_MPv4_TNewParcel_Inner_CadastralNumbers = class;
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
  TXML_MPv4_TEncumbrance_Documents = class;
  TXML_MPv4_Entity_Spatial = class;
  TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW = class;
  TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList = class;
  TXML_MPv4_TSPELEMENT_UNIT_OLD_NEW = class;
  TXML_MPv4_TOrdinate = class;
  TXML_MPv4_Entity_Spatial_Borders = class;
  TXML_MPv4_TBorder = class;
  TXML_MPv4_TBorder_Edge = class;
  TXML_MPv4_Entity_Spatial_Borders_Border = class;
  TXML_MPv4_TSubParcel_Contours = class;
  TXML_MPv4_TSubParcel_Contours_Contour = class;
  TXML_MPv4_TArea_Contour = class;
  TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial = class;
  TXML_MPv4_TNewParcel_SubParcels_FormSubParcel = class;
  TXML_MPv4_TNewParcel_Contours = class;
  TXML_MPv4_TContour = class;
  TXML_MPv4_TNewParcel_Contours_NewContour = class;
  TXML_MPv4_TArea_without_Innccuracy = class;
  TXML_MPv4_TChangeParcel = class;
  TXML_MPv4_TChangeParcelList = class;
  TXML_MPv4_TChangeParcel_Inner_CadastralNumbers = class;
  TXML_MPv4_TChangeParcel_SubParcels = class;
  TXML_MPv4_TChangeParcel_SubParcels_FormSubParcel = class;
  TXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList = class;
  TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel = class;
  TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList = class;
  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel = class;
  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList = class;
  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area = class;
  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours = class;
  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour = class;
  TXML_MPv4_TChangeParcel_DeleteEntryParcels = class;
  TXML_MPv4_TChangeParcel_DeleteEntryParcels_DeleteEntryParcel = class;
  TXML_MPv4_TSpecifyRelatedParcel = class;
  TXML_MPv4_TSpecifyRelatedParcel_AllBorder = class;
  TXML_MPv4_TSpecifyRelatedParcel_ChangeBorder = class;
  TXML_MPv4_TSpecifyRelatedParcel_ChangeBorderList = class;
  TXML_MPv4_TSpecifyRelatedParcel_Contours = class;
  TXML_MPv4_TSpecifyRelatedParcel_Contours_NewContour = class;
  TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorder = class;
  TXML_MPv4_TSpecifyRelatedParcel_DeleteAllBorderList = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour = class;
  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial = class;
  TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel = class;
  TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcel = class;
  TXML_MPv4_TExistParcel = class;
  TXML_MPv4_TExistParcel_Inner_CadastralNumbers = class;
  TXML_MPv4_TExistParcel_SubParcels = class;
  TXML_MPv4_TExistParcel_SubParcels_FormSubParcel = class;
  TXML_MPv4_TExistParcel_SubParcels_FormSubParcelList = class;
  TXML_MPv4_TExistParcel_SubParcels_ExistSubParcel = class;
  TXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList = class;
  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel = class;
  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList = class;
  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area = class;
  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours = class;
  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour = class;
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
  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ = class;
  TXML_MPv4_TExistEZParcel = class;
  TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers = class;
  TXML_MPv4_TExistEZParcel_SubParcels = class;
  TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel = class;
  TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList = class;
  TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel = class;
  TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList = class;
  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel = class;
  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList = class;
  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area = class;
  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours = class;
  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_InsertEntryParcels_InsertEntryParcel_ExistEntryParcel = class;
  TXML_MPv4_TNewEZEntryParcel = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels = class;
  TXML_MPv4_TExistEZParcel_Composition_EZ_DeleteEntryParcels_DeleteEntryParcel = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels = class;
  TXML_MPv4_TExistEZEntryParcel = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList = class;
  TXML_MPv4_TNewSubParcel = class;
  TXML_MPv4_TNewSubParcelList = class;
  TXML_MPv4_TNewSubParcel_Entity_Spatial = class;
  TXML_MPv4_TNewSubParcel_Contours = class;
  TXML_MPv4_TNewSubParcel_Contours_Contour = class;
  TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels = class;
  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList = class;
  TXML_MPv4_Coord_Systems = class;
  TXML_MPv4_Coord_System = class;
  TXML_MPv4_STD_MP_Input_Data = class;
  TXML_MPv4_STD_MP_Input_Data_Documents = class;
  TXML_MPv4_STD_MP_Input_Data_Documents_Document = class;
  TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases = class;
  TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases_Geodesic_Base = class;
  TXML_MPv4_STD_MP_Input_Data_Means_Survey = class;
  TXML_MPv4_STD_MP_Input_Data_Means_Survey_Means_Survey = class;
  TXML_MPv4_STD_MP_Input_Data_Realty = class;
  TXML_MPv4_STD_MP_Input_Data_Realty_OKS = class;
  TXML_MPv4_STD_MP_Input_Data_SubParcels = class;
  TXML_MPv4_STD_MP_Input_Data_SubParcels_SubParcel = class;
  TXML_MPv4_STD_MP_Survey = class;
  TXML_MPv4_STD_MP_Survey_AppliedFile = class;
  TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting = class;
  TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile = class;
  TXML_MPv4_STD_MP_Scheme_Disposition_Parcels = class;
  TXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile = class;
  TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels = class;
  TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile = class;
  TXML_MPv4_STD_MP_Agreement_Document = class;
  TXML_MPv4_STD_MP_Agreement_Document_AppliedFile = class;
  TXML_MPv4_STD_MP_NodalPointSchemes = class;
  TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme = class;
  TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile = class;
  TXML_MPv4_STD_MP_Appendix = class;
  TXML_MPv4_String_List = class;
  TXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList = class;
  TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList = class;
  TXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList = class;
  TXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList = class;
  TXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList = class;

{ TXML_MPv4_STD_MP }

  TXML_MPv4_STD_MP = class(TXMLNode, IXML_MPv4_STD_MP)
  protected
    { IXML_MPv4_STD_MP }
    function Get_EDocument: IXML_MPv4_STD_MP_eDocument;
    function Get_Title: IXML_MPv4_STD_MP_Title;
    function Get_Package: IXML_MPv4_STD_MP_Package;
    function Get_Coord_Systems: IXML_MPv4_Coord_Systems;
    function Get_Input_Data: IXML_MPv4_STD_MP_Input_Data;
    function Get_Survey: IXML_MPv4_STD_MP_Survey;
    function Get_Conclusion: AnsiString;
    function Get_Scheme_Geodesic_Plotting: IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting;
    function Get_Scheme_Disposition_Parcels: IXML_MPv4_STD_MP_Scheme_Disposition_Parcels;
    function Get_Diagram_Parcels_SubParcels: IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels;
    function Get_Agreement_Document: IXML_MPv4_STD_MP_Agreement_Document;
    function Get_NodalPointSchemes: IXML_MPv4_STD_MP_NodalPointSchemes;
    function Get_Appendix: IXML_MPv4_STD_MP_Appendix;
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
    function Get_Agent: IXML_MPv4_STD_MP_Title_Client_Organization_Agent;
    procedure Set_Name(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Title_Client_Organization_Agent }

  TXML_MPv4_STD_MP_Title_Client_Organization_Agent = class(TXML_MPv4_TFIO, IXML_MPv4_STD_MP_Title_Client_Organization_Agent)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Organization_Agent }
    function Get_Appointment: AnsiString;
    procedure Set_Appointment(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Title_Client_Foreign_Organization }

  TXML_MPv4_STD_MP_Title_Client_Foreign_Organization = class(TXMLNode, IXML_MPv4_STD_MP_Title_Client_Foreign_Organization)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Foreign_Organization }
    function Get_Name: AnsiString;
    function Get_Country: AnsiString;
    function Get_Agent: IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Country(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent }

  TXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent = class(TXML_MPv4_TFIO, IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent }
    function Get_Appointment: AnsiString;
    procedure Set_Appointment(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Title_Client_Governance }

  TXML_MPv4_STD_MP_Title_Client_Governance = class(TXMLNode, IXML_MPv4_STD_MP_Title_Client_Governance)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Governance }
    function Get_Name: AnsiString;
    function Get_Agent: IXML_MPv4_STD_MP_Title_Client_Governance_Agent;
    procedure Set_Name(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Title_Client_Governance_Agent }

  TXML_MPv4_STD_MP_Title_Client_Governance_Agent = class(TXML_MPv4_TFIO, IXML_MPv4_STD_MP_Title_Client_Governance_Agent)
  protected
    { IXML_MPv4_STD_MP_Title_Client_Governance_Agent }
    function Get_Appointment: AnsiString;
    procedure Set_Appointment(Value: AnsiString);
  end;

{ TXML_MPv4_STD_MP_Package }

  TXML_MPv4_STD_MP_Package = class(TXMLNode, IXML_MPv4_STD_MP_Package)
  private
    FNewSubParcel: IXML_MPv4_TNewSubParcelList;
    FSpecifyParcelsApproximal: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList;
  protected
    { IXML_MPv4_STD_MP_Package }
    function Get_FormParcels: IXML_MPv4_STD_MP_Package_FormParcels;
    function Get_SpecifyParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel;
    function Get_NewSubParcel: IXML_MPv4_TNewSubParcelList;
    function Get_SpecifyParcelsApproximal: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_FormParcels }

  TXML_MPv4_STD_MP_Package_FormParcels = class(TXMLNode, IXML_MPv4_STD_MP_Package_FormParcels)
  private
    FNewParcel: IXML_MPv4_TNewParcelList;
    FChangeParcel: IXML_MPv4_TChangeParcelList;
    FSpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList;
  protected
    { IXML_MPv4_STD_MP_Package_FormParcels }
    function Get_Method: AnsiString;
    function Get_NewParcel: IXML_MPv4_TNewParcelList;
    function Get_ChangeParcel: IXML_MPv4_TChangeParcelList;
    function Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList;
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
    function Get_Inner_CadastralNumbers: IXML_MPv4_TNewParcel_Inner_CadastralNumbers;
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
    FCadastralNumber: IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList;
    FDefinition: IXML_MPv4_String_List;
  protected
    { IXML_MPv4_TProviding_Pass_CadastralNumbers }
    function Get_CadastralNumber: IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList;
    function Get_Definition: IXML_MPv4_String_List;
    function Get_Other: AnsiString;
    function Get_Documents: IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents;
    procedure Set_Other(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents }

  TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents = class(TXMLNodeCollection, IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents)
  protected
    { IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents }
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

{ TXML_MPv4_TNewParcel_Inner_CadastralNumbers }

  TXML_MPv4_TNewParcel_Inner_CadastralNumbers = class(TXMLNode, IXML_MPv4_TNewParcel_Inner_CadastralNumbers)
  private
    FCadastralNumber: IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList;
    FNumber: IXML_MPv4_String_List;
  protected
    { IXML_MPv4_TNewParcel_Inner_CadastralNumbers }
    function Get_CadastralNumber: IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList;
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
    function Get_FormSubParcel(Index: Integer): IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
    function Add: IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
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
    function Get_Documents: IXML_MPv4_TEncumbrance_Documents;
    procedure Set_Name(Value: AnsiString);
    procedure Set_Type_(Value: AnsiString);
    procedure Set_CadastralNumber_Restriction(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TEncumbrance_Documents }

  TXML_MPv4_TEncumbrance_Documents = class(TXMLNodeCollection, IXML_MPv4_TEncumbrance_Documents)
  protected
    { IXML_MPv4_TEncumbrance_Documents }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_Entity_Spatial }

  TXML_MPv4_Entity_Spatial = class(TXMLNode, IXML_MPv4_Entity_Spatial)
  private
    FSpatial_Element: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList;
  protected
    { IXML_MPv4_Entity_Spatial }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList;
    function Get_Borders: IXML_MPv4_Entity_Spatial_Borders;
    procedure Set_Ent_Sys(Value: AnsiString);
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

{ TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList }

  TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList = class(TXMLNodeCollection, IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList)
  protected
    { IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList }
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;

    function Get_Item(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
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

{ TXML_MPv4_Entity_Spatial_Borders }

  TXML_MPv4_Entity_Spatial_Borders = class(TXMLNodeCollection, IXML_MPv4_Entity_Spatial_Borders)
  protected
    { IXML_MPv4_Entity_Spatial_Borders }
    function Get_Border(Index: Integer): IXML_MPv4_Entity_Spatial_Borders_Border;
    function Add: IXML_MPv4_Entity_Spatial_Borders_Border;
    function Insert(const Index: Integer): IXML_MPv4_Entity_Spatial_Borders_Border;
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

{ TXML_MPv4_Entity_Spatial_Borders_Border }

  TXML_MPv4_Entity_Spatial_Borders_Border = class(TXML_MPv4_TBorder, IXML_MPv4_Entity_Spatial_Borders_Border)
  protected
    { IXML_MPv4_Entity_Spatial_Borders_Border }
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
    function Get_Entity_Spatial: IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial;
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

{ TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial }

  TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial = class(TXMLNodeCollection, IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial)
  protected
    { IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    procedure Set_Ent_Sys(Value: AnsiString);
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNewParcel_SubParcels_FormSubParcel }

  TXML_MPv4_TNewParcel_SubParcels_FormSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TNewParcel_SubParcels_FormSubParcel)
  protected
    { IXML_MPv4_TNewParcel_SubParcels_FormSubParcel }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
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
    function Get_Inner_CadastralNumbers: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers;
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

{ TXML_MPv4_TChangeParcel_Inner_CadastralNumbers }

  TXML_MPv4_TChangeParcel_Inner_CadastralNumbers = class(TXMLNode, IXML_MPv4_TChangeParcel_Inner_CadastralNumbers)
  private
    FCadastralNumber: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList;
    FNumber: IXML_MPv4_String_List;
  protected
    { IXML_MPv4_TChangeParcel_Inner_CadastralNumbers }
    function Get_CadastralNumber: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TChangeParcel_SubParcels }

  TXML_MPv4_TChangeParcel_SubParcels = class(TXMLNode, IXML_MPv4_TChangeParcel_SubParcels)
  private
    FFormSubParcel: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList;
    FExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
    FInvariableSubParcel: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList;
  protected
    { IXML_MPv4_TChangeParcel_SubParcels }
    function Get_FormSubParcel: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_FormSubParcel }

  TXML_MPv4_TChangeParcel_SubParcels_FormSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList }

  TXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList }
    function Add: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel }

  TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel }
    function Get_Number_Record: LongWord;
    function Get_CadastralNumber_EntryParcel: AnsiString;
    procedure Set_Number_Record(Value: LongWord);
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

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel }

  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel = class(TXMLNode, IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel }
    function Get_Number_Record: LongWord;
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Contours: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_SubParcel_Realty(Value: Boolean);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList }

  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList }
    function Add: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area }

  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area = class(TXMLNode, IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours }

  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours }
    function Get_Contour(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Add: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour }

  TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour = class(TXMLNode, IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour)
  protected
    { IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour }
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
    function Get_Entity_Spatial: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial;
    function Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial }

  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial = class(TXMLNodeCollection, IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    procedure Set_Ent_Sys(Value: AnsiString);
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
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
    function Get_Entity_Spatial: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial;
    procedure Set_Number(Value: LongWord);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial }

  TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial = class(TXMLNodeCollection, IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial)
  protected
    { IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    procedure Set_Ent_Sys(Value: AnsiString);
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel }

  TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel = class(TXML_MPv4_TSpecifyRelatedParcel, IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel)
  protected
    { IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel }
  end;

{ TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList }

  TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList)
  protected
    { IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList }
    function Add: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel }

  TXML_MPv4_STD_MP_Package_SpecifyParcel = class(TXMLNode, IXML_MPv4_STD_MP_Package_SpecifyParcel)
  private
    FSpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcel }
    function Get_ExistParcel: IXML_MPv4_TExistParcel;
    function Get_ExistEZ: IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ;
    function Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistParcel }

  TXML_MPv4_TExistParcel = class(TXMLNode, IXML_MPv4_TExistParcel)
  protected
    { IXML_MPv4_TExistParcel }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TExistParcel_Inner_CadastralNumbers;
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

{ TXML_MPv4_TExistParcel_Inner_CadastralNumbers }

  TXML_MPv4_TExistParcel_Inner_CadastralNumbers = class(TXMLNode, IXML_MPv4_TExistParcel_Inner_CadastralNumbers)
  private
    FCadastralNumber: IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList;
    FNumber: IXML_MPv4_String_List;
  protected
    { IXML_MPv4_TExistParcel_Inner_CadastralNumbers }
    function Get_CadastralNumber: IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistParcel_SubParcels }

  TXML_MPv4_TExistParcel_SubParcels = class(TXMLNode, IXML_MPv4_TExistParcel_SubParcels)
  private
    FFormSubParcel: IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList;
    FExistSubParcel: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList;
    FInvariableSubParcel: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList;
  protected
    { IXML_MPv4_TExistParcel_SubParcels }
    function Get_FormSubParcel: IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistParcel_SubParcels_FormSubParcel }

  TXML_MPv4_TExistParcel_SubParcels_FormSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TExistParcel_SubParcels_FormSubParcel)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_FormSubParcel }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
  end;

{ TXML_MPv4_TExistParcel_SubParcels_FormSubParcelList }

  TXML_MPv4_TExistParcel_SubParcels_FormSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList }
    function Add: IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
  end;

{ TXML_MPv4_TExistParcel_SubParcels_ExistSubParcel }

  TXML_MPv4_TExistParcel_SubParcels_ExistSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
  end;

{ TXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList }

  TXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList }
    function Add: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
  end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel }

  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel = class(TXMLNode, IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel }
    function Get_Number_Record: LongWord;
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Contours: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_SubParcel_Realty(Value: Boolean);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList }

  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList }
    function Add: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
  end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area }

  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area = class(TXMLNode, IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
  end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours }

  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours }
    function Get_Contour(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Add: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour }

  TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour = class(TXMLNode, IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour)
  protected
    { IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    procedure Set_Number(Value: AnsiString);
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
    function Get_Documents: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents;
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

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents }

  TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents = class(TXMLNodeCollection, IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents)
  protected
    { IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ }

  TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ = class(TXMLNode, IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ)
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ }
    function Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
    function Get_ExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel }

  TXML_MPv4_TExistEZParcel = class(TXMLNode, IXML_MPv4_TExistEZParcel)
  protected
    { IXML_MPv4_TExistEZParcel }
    function Get_CadastralNumber: AnsiString;
    function Get_CadastralBlock: AnsiString;
    function Get_Inner_CadastralNumbers: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers;
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

{ TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers }

  TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers = class(TXMLNode, IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers)
  private
    FCadastralNumber: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList;
    FNumber: IXML_MPv4_String_List;
  protected
    { IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers }
    function Get_CadastralNumber: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList;
    function Get_Number: IXML_MPv4_String_List;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels }

  TXML_MPv4_TExistEZParcel_SubParcels = class(TXMLNode, IXML_MPv4_TExistEZParcel_SubParcels)
  private
    FFormSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList;
    FExistSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList;
    FInvariableSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList;
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels }
    function Get_FormSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList;
    function Get_ExistSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList;
    function Get_InvariableSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel }

  TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel }
    function Get_Definition: AnsiString;
    procedure Set_Definition(Value: AnsiString);
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList }

  TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList }
    function Add: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel }

  TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel = class(TXML_MPv4_TSubParcel, IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel }
    function Get_Number_Record: LongWord;
    procedure Set_Number_Record(Value: LongWord);
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList }

  TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList }
    function Add: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel }

  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel = class(TXMLNode, IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel }
    function Get_Number_Record: LongWord;
    function Get_SubParcel_Realty: Boolean;
    function Get_Area: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area;
    function Get_Encumbrance: IXML_MPv4_TEncumbrance;
    function Get_Contours: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours;
    procedure Set_Number_Record(Value: LongWord);
    procedure Set_SubParcel_Realty(Value: Boolean);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList }

  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList = class(TXMLNodeCollection, IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList }
    function Add: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;

    function Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area }

  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area = class(TXMLNode, IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area }
    function Get_Area: LongWord;
    function Get_Unit_: AnsiString;
    procedure Set_Area(Value: LongWord);
    procedure Set_Unit_(Value: AnsiString);
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours }

  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours = class(TXMLNodeCollection, IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours }
    function Get_Contour(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Add: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
    function Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour }

  TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour = class(TXMLNode, IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour)
  protected
    { IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour }
    function Get_Number: AnsiString;
    function Get_Area: IXML_MPv4_TArea_Contour;
    procedure Set_Number(Value: AnsiString);
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

{ TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels }

  TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels)
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels }
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
    function Get_Entity_Spatial: IXML_MPv4_TNewSubParcel_Entity_Spatial;
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

{ TXML_MPv4_TNewSubParcel_Entity_Spatial }

  TXML_MPv4_TNewSubParcel_Entity_Spatial = class(TXMLNodeCollection, IXML_MPv4_TNewSubParcel_Entity_Spatial)
  protected
    { IXML_MPv4_TNewSubParcel_Entity_Spatial }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    procedure Set_Ent_Sys(Value: AnsiString);
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  public
    procedure AfterConstruction; override;
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
    function Get_Entity_Spatial: IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial;
    procedure Set_Number(Value: AnsiString);
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial }

  TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial = class(TXMLNodeCollection, IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial)
  protected
    { IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial }
    function Get_Ent_Sys: AnsiString;
    function Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    procedure Set_Ent_Sys(Value: AnsiString);
    function Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
    function Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal }

  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal = class(TXMLNode, IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal)
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal }
    function Get_ExistParcel: IXML_MPv4_TExistParcel;
    function Get_ExistEZ: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList }

  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList)
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList }
    function Add: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ }

  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ = class(TXMLNode, IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ)
  private
    FExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList;
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ }
    function Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
    function Get_ExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels }

  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels = class(TXMLNode, IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels)
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels }
    function Get_ExistEZEntryParcel: IXML_MPv4_TExistEZEntryParcel;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList }

  TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList)
  protected
    { IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList }
    function Add: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;

    function Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
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
    function Get_Documents: IXML_MPv4_STD_MP_Input_Data_Documents;
    function Get_Geodesic_Bases: IXML_MPv4_STD_MP_Input_Data_Geodesic_Bases;
    function Get_Means_Survey: IXML_MPv4_STD_MP_Input_Data_Means_Survey;
    function Get_Realty: IXML_MPv4_STD_MP_Input_Data_Realty;
    function Get_SubParcels: IXML_MPv4_STD_MP_Input_Data_SubParcels;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Input_Data_Documents }

  TXML_MPv4_STD_MP_Input_Data_Documents = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Input_Data_Documents)
  protected
    { IXML_MPv4_STD_MP_Input_Data_Documents }
    function Get_Document(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Documents_Document;
    function Add: IXML_MPv4_STD_MP_Input_Data_Documents_Document;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Documents_Document;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Input_Data_Documents_Document }

  TXML_MPv4_STD_MP_Input_Data_Documents_Document = class(TXML_MPv4_TDocument, IXML_MPv4_STD_MP_Input_Data_Documents_Document)
  protected
    { IXML_MPv4_STD_MP_Input_Data_Documents_Document }
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

{ TXML_MPv4_STD_MP_Survey }

  TXML_MPv4_STD_MP_Survey = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Survey)
  protected
    { IXML_MPv4_STD_MP_Survey }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Survey_AppliedFile;
    function Add: IXML_MPv4_STD_MP_Survey_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Survey_AppliedFile;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Survey_AppliedFile }

  TXML_MPv4_STD_MP_Survey_AppliedFile = class(TXML_MPv4_TAppliedFile, IXML_MPv4_STD_MP_Survey_AppliedFile)
  protected
    { IXML_MPv4_STD_MP_Survey_AppliedFile }
  end;

{ TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting }

  TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting)
  protected
    { IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
    function Add: IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile }

  TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile = class(TXML_MPv4_TAppliedFile, IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile)
  protected
    { IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile }
  end;

{ TXML_MPv4_STD_MP_Scheme_Disposition_Parcels }

  TXML_MPv4_STD_MP_Scheme_Disposition_Parcels = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Scheme_Disposition_Parcels)
  protected
    { IXML_MPv4_STD_MP_Scheme_Disposition_Parcels }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
    function Add: IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile }

  TXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile = class(TXML_MPv4_TAppliedFile, IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile)
  protected
    { IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile }
  end;

{ TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels }

  TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels)
  protected
    { IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
    function Add: IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile }

  TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile = class(TXML_MPv4_TAppliedFile, IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile)
  protected
    { IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile }
  end;

{ TXML_MPv4_STD_MP_Agreement_Document }

  TXML_MPv4_STD_MP_Agreement_Document = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Agreement_Document)
  protected
    { IXML_MPv4_STD_MP_Agreement_Document }
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
    function Add: IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_Agreement_Document_AppliedFile }

  TXML_MPv4_STD_MP_Agreement_Document_AppliedFile = class(TXML_MPv4_TAppliedFile, IXML_MPv4_STD_MP_Agreement_Document_AppliedFile)
  protected
    { IXML_MPv4_STD_MP_Agreement_Document_AppliedFile }
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

  TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme = class(TXMLNodeCollection, IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme)
  protected
    { IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme }
    function Get_Definition: AnsiString;
    function Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
    procedure Set_Definition(Value: AnsiString);
    function Add: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
    function Insert(const Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile }

  TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile = class(TXML_MPv4_TAppliedFile, IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile)
  protected
    { IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile }
  end;

{ TXML_MPv4_STD_MP_Appendix }

  TXML_MPv4_STD_MP_Appendix = class(TXMLNodeCollection, IXML_MPv4_STD_MP_Appendix)
  protected
    { IXML_MPv4_STD_MP_Appendix }
    function Get_Document(Index: Integer): IXML_MPv4_TDocument;
    function Add: IXML_MPv4_TDocument;
    function Insert(const Index: Integer): IXML_MPv4_TDocument;
  public
    procedure AfterConstruction; override;
  end;

{ TXML_MPv4_String_List }

  TXML_MPv4_String_List = class(TXMLNodeCollection, IXML_MPv4_String_List)
  protected
    { IXML_MPv4_String_List }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
  end;

{ TXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList }

  TXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList = class(TXMLNodeCollection, IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList)
  protected
    { IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
  end;

{ TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList }

  TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList = class(TXMLNodeCollection, IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList)
  protected
    { IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
  end;

{ TXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList }

  TXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList = class(TXMLNodeCollection, IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList)
  protected
    { IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
  end;

{ TXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList }

  TXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList = class(TXMLNodeCollection, IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList)
  protected
    { IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList }
    function Add(const Value: AnsiString): IXMLNode;
    function Insert(const Index: Integer; const Value: AnsiString): IXMLNode;

    function Get_Item(Index: Integer): AnsiString;
  end;

{ TXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList }

  TXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList = class(TXMLNodeCollection, IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList)
  protected
    { IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList }
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
  RegisterChildNode('Survey', TXML_MPv4_STD_MP_Survey);
  RegisterChildNode('Scheme_Geodesic_Plotting', TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting);
  RegisterChildNode('Scheme_Disposition_Parcels', TXML_MPv4_STD_MP_Scheme_Disposition_Parcels);
  RegisterChildNode('Diagram_Parcels_SubParcels', TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels);
  RegisterChildNode('Agreement_Document', TXML_MPv4_STD_MP_Agreement_Document);
  RegisterChildNode('NodalPointSchemes', TXML_MPv4_STD_MP_NodalPointSchemes);
  RegisterChildNode('Appendix', TXML_MPv4_STD_MP_Appendix);
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

function TXML_MPv4_STD_MP.Get_Survey: IXML_MPv4_STD_MP_Survey;
begin
  Result := ChildNodes['Survey'] as IXML_MPv4_STD_MP_Survey;
end;

function TXML_MPv4_STD_MP.Get_Conclusion: AnsiString;
begin
  Result := ChildNodes['Conclusion'].NodeValue;
end;

procedure TXML_MPv4_STD_MP.Set_Conclusion(Value: AnsiString);
begin
  ChildNodes['Conclusion'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP.Get_Scheme_Geodesic_Plotting: IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting;
begin
  Result := ChildNodes['Scheme_Geodesic_Plotting'] as IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting;
end;

function TXML_MPv4_STD_MP.Get_Scheme_Disposition_Parcels: IXML_MPv4_STD_MP_Scheme_Disposition_Parcels;
begin
  Result := ChildNodes['Scheme_Disposition_Parcels'] as IXML_MPv4_STD_MP_Scheme_Disposition_Parcels;
end;

function TXML_MPv4_STD_MP.Get_Diagram_Parcels_SubParcels: IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels;
begin
  Result := ChildNodes['Diagram_Parcels_SubParcels'] as IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels;
end;

function TXML_MPv4_STD_MP.Get_Agreement_Document: IXML_MPv4_STD_MP_Agreement_Document;
begin
  Result := ChildNodes['Agreement_Document'] as IXML_MPv4_STD_MP_Agreement_Document;
end;

function TXML_MPv4_STD_MP.Get_NodalPointSchemes: IXML_MPv4_STD_MP_NodalPointSchemes;
begin
  Result := ChildNodes['NodalPointSchemes'] as IXML_MPv4_STD_MP_NodalPointSchemes;
end;

function TXML_MPv4_STD_MP.Get_Appendix: IXML_MPv4_STD_MP_Appendix;
begin
  Result := ChildNodes['Appendix'] as IXML_MPv4_STD_MP_Appendix;
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
  RegisterChildNode('Agent', TXML_MPv4_STD_MP_Title_Client_Organization_Agent);
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

function TXML_MPv4_STD_MP_Title_Client_Organization.Get_Agent: IXML_MPv4_STD_MP_Title_Client_Organization_Agent;
begin
  Result := ChildNodes['Agent'] as IXML_MPv4_STD_MP_Title_Client_Organization_Agent;
end;

{ TXML_MPv4_STD_MP_Title_Client_Organization_Agent }

function TXML_MPv4_STD_MP_Title_Client_Organization_Agent.Get_Appointment: AnsiString;
begin
  Result := ChildNodes['Appointment'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Client_Organization_Agent.Set_Appointment(Value: AnsiString);
begin
  ChildNodes['Appointment'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Title_Client_Foreign_Organization }

procedure TXML_MPv4_STD_MP_Title_Client_Foreign_Organization.AfterConstruction;
begin
  RegisterChildNode('Agent', TXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent);
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

function TXML_MPv4_STD_MP_Title_Client_Foreign_Organization.Get_Agent: IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent;
begin
  Result := ChildNodes['Agent'] as IXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent;
end;

{ TXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent }

function TXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent.Get_Appointment: AnsiString;
begin
  Result := ChildNodes['Appointment'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Client_Foreign_Organization_Agent.Set_Appointment(Value: AnsiString);
begin
  ChildNodes['Appointment'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Title_Client_Governance }

procedure TXML_MPv4_STD_MP_Title_Client_Governance.AfterConstruction;
begin
  RegisterChildNode('Agent', TXML_MPv4_STD_MP_Title_Client_Governance_Agent);
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

function TXML_MPv4_STD_MP_Title_Client_Governance.Get_Agent: IXML_MPv4_STD_MP_Title_Client_Governance_Agent;
begin
  Result := ChildNodes['Agent'] as IXML_MPv4_STD_MP_Title_Client_Governance_Agent;
end;

{ TXML_MPv4_STD_MP_Title_Client_Governance_Agent }

function TXML_MPv4_STD_MP_Title_Client_Governance_Agent.Get_Appointment: AnsiString;
begin
  Result := ChildNodes['Appointment'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Title_Client_Governance_Agent.Set_Appointment(Value: AnsiString);
begin
  ChildNodes['Appointment'].NodeValue := Value;
end;

{ TXML_MPv4_STD_MP_Package }

procedure TXML_MPv4_STD_MP_Package.AfterConstruction;
begin
  RegisterChildNode('FormParcels', TXML_MPv4_STD_MP_Package_FormParcels);
  RegisterChildNode('SpecifyParcel', TXML_MPv4_STD_MP_Package_SpecifyParcel);
  RegisterChildNode('NewSubParcel', TXML_MPv4_TNewSubParcel);
  RegisterChildNode('SpecifyParcelsApproximal', TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal);
  FNewSubParcel := CreateCollection(TXML_MPv4_TNewSubParcelList, IXML_MPv4_TNewSubParcel, 'NewSubParcel') as IXML_MPv4_TNewSubParcelList;
  FSpecifyParcelsApproximal := CreateCollection(TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList, IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal, 'SpecifyParcelsApproximal') as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList;
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

function TXML_MPv4_STD_MP_Package.Get_SpecifyParcelsApproximal: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList;
begin
  Result := FSpecifyParcelsApproximal;
end;

{ TXML_MPv4_STD_MP_Package_FormParcels }

procedure TXML_MPv4_STD_MP_Package_FormParcels.AfterConstruction;
begin
  RegisterChildNode('NewParcel', TXML_MPv4_TNewParcel);
  RegisterChildNode('ChangeParcel', TXML_MPv4_TChangeParcel);
  RegisterChildNode('SpecifyRelatedParcel', TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel);
  FNewParcel := CreateCollection(TXML_MPv4_TNewParcelList, IXML_MPv4_TNewParcel, 'NewParcel') as IXML_MPv4_TNewParcelList;
  FChangeParcel := CreateCollection(TXML_MPv4_TChangeParcelList, IXML_MPv4_TChangeParcel, 'ChangeParcel') as IXML_MPv4_TChangeParcelList;
  FSpecifyRelatedParcel := CreateCollection(TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList, IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel, 'SpecifyRelatedParcel') as IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList;
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

function TXML_MPv4_STD_MP_Package_FormParcels.Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList;
begin
  Result := FSpecifyRelatedParcel;
end;

{ TXML_MPv4_TNewParcel }

procedure TXML_MPv4_TNewParcel.AfterConstruction;
begin
  RegisterChildNode('Prev_CadastralNumbers', TXML_MPv4_TNewParcel_Prev_CadastralNumbers);
  RegisterChildNode('Providing_Pass_CadastralNumbers', TXML_MPv4_TProviding_Pass_CadastralNumbers);
  RegisterChildNode('Inner_CadastralNumbers', TXML_MPv4_TNewParcel_Inner_CadastralNumbers);
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

function TXML_MPv4_TNewParcel.Get_Inner_CadastralNumbers: IXML_MPv4_TNewParcel_Inner_CadastralNumbers;
begin
  Result := ChildNodes['Inner_CadastralNumbers'] as IXML_MPv4_TNewParcel_Inner_CadastralNumbers;
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
  RegisterChildNode('Documents', TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents);
  FCadastralNumber := CreateCollection(TXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList, IXMLNode, 'CadastralNumber') as IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList;
  FDefinition := CreateCollection(TXML_MPv4_String_List, IXMLNode, 'Definition') as IXML_MPv4_String_List;
  inherited;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers.Get_CadastralNumber: IXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList;
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

function TXML_MPv4_TProviding_Pass_CadastralNumbers.Get_Documents: IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents;
begin
  Result := ChildNodes['Documents'] as IXML_MPv4_TProviding_Pass_CadastralNumbers_Documents;
end;

{ TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents }

procedure TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents.AfterConstruction;
begin
  RegisterChildNode('Document', TXML_MPv4_TDocument);
  ItemTag := 'Document';
  ItemInterface := IXML_MPv4_TDocument;
  inherited;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents.Get_Document(Index: Integer): IXML_MPv4_TDocument;
begin
  Result := List[Index] as IXML_MPv4_TDocument;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents.Add: IXML_MPv4_TDocument;
begin
  Result := AddItem(-1) as IXML_MPv4_TDocument;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers_Documents.Insert(const Index: Integer): IXML_MPv4_TDocument;
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

{ TXML_MPv4_TNewParcel_Inner_CadastralNumbers }

procedure TXML_MPv4_TNewParcel_Inner_CadastralNumbers.AfterConstruction;
begin
  FCadastralNumber := CreateCollection(TXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList, IXMLNode, 'CadastralNumber') as IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList;
  FNumber := CreateCollection(TXML_MPv4_String_List, IXMLNode, 'Number') as IXML_MPv4_String_List;
  inherited;
end;

function TXML_MPv4_TNewParcel_Inner_CadastralNumbers.Get_CadastralNumber: IXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList;
begin
  Result := FCadastralNumber;
end;

function TXML_MPv4_TNewParcel_Inner_CadastralNumbers.Get_Number: IXML_MPv4_String_List;
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
  RegisterChildNode('FormSubParcel', TXML_MPv4_TNewParcel_SubParcels_FormSubParcel);
  ItemTag := 'FormSubParcel';
  ItemInterface := IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
  inherited;
end;

function TXML_MPv4_TNewParcel_SubParcels.Get_FormSubParcel(Index: Integer): IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
end;

function TXML_MPv4_TNewParcel_SubParcels.Add: IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
end;

function TXML_MPv4_TNewParcel_SubParcels.Insert(const Index: Integer): IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TNewParcel_SubParcels_FormSubParcel;
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
  RegisterChildNode('Documents', TXML_MPv4_TEncumbrance_Documents);
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

function TXML_MPv4_TEncumbrance.Get_Documents: IXML_MPv4_TEncumbrance_Documents;
begin
  Result := ChildNodes['Documents'] as IXML_MPv4_TEncumbrance_Documents;
end;

{ TXML_MPv4_TEncumbrance_Documents }

procedure TXML_MPv4_TEncumbrance_Documents.AfterConstruction;
begin
  RegisterChildNode('Document', TXML_MPv4_TDocument);
  ItemTag := 'Document';
  ItemInterface := IXML_MPv4_TDocument;
  inherited;
end;

function TXML_MPv4_TEncumbrance_Documents.Get_Document(Index: Integer): IXML_MPv4_TDocument;
begin
  Result := List[Index] as IXML_MPv4_TDocument;
end;

function TXML_MPv4_TEncumbrance_Documents.Add: IXML_MPv4_TDocument;
begin
  Result := AddItem(-1) as IXML_MPv4_TDocument;
end;

function TXML_MPv4_TEncumbrance_Documents.Insert(const Index: Integer): IXML_MPv4_TDocument;
begin
  Result := AddItem(Index) as IXML_MPv4_TDocument;
end;

{ TXML_MPv4_Entity_Spatial }

procedure TXML_MPv4_Entity_Spatial.AfterConstruction;
begin
  RegisterChildNode('Spatial_Element', TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW);
  RegisterChildNode('Borders', TXML_MPv4_Entity_Spatial_Borders);
  FSpatial_Element := CreateCollection(TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList, IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW, 'Spatial_Element') as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList;
  inherited;
end;

function TXML_MPv4_Entity_Spatial.Get_Ent_Sys: AnsiString;
begin
  Result := AttributeNodes['Ent_Sys'].NodeValue;
end;

procedure TXML_MPv4_Entity_Spatial.Set_Ent_Sys(Value: AnsiString);
begin
  SetAttribute('Ent_Sys', Value);
end;

function TXML_MPv4_Entity_Spatial.Get_Spatial_Element: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList;
begin
  Result := FSpatial_Element;
end;

function TXML_MPv4_Entity_Spatial.Get_Borders: IXML_MPv4_Entity_Spatial_Borders;
begin
  Result := ChildNodes['Borders'] as IXML_MPv4_Entity_Spatial_Borders;
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

{ TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList }

function TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList.Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(-1) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList.Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(Index) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEWList.Get_Item(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := List[Index] as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
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

{ TXML_MPv4_Entity_Spatial_Borders }

procedure TXML_MPv4_Entity_Spatial_Borders.AfterConstruction;
begin
  RegisterChildNode('Border', TXML_MPv4_Entity_Spatial_Borders_Border);
  ItemTag := 'Border';
  ItemInterface := IXML_MPv4_Entity_Spatial_Borders_Border;
  inherited;
end;

function TXML_MPv4_Entity_Spatial_Borders.Get_Border(Index: Integer): IXML_MPv4_Entity_Spatial_Borders_Border;
begin
  Result := List[Index] as IXML_MPv4_Entity_Spatial_Borders_Border;
end;

function TXML_MPv4_Entity_Spatial_Borders.Add: IXML_MPv4_Entity_Spatial_Borders_Border;
begin
  Result := AddItem(-1) as IXML_MPv4_Entity_Spatial_Borders_Border;
end;

function TXML_MPv4_Entity_Spatial_Borders.Insert(const Index: Integer): IXML_MPv4_Entity_Spatial_Borders_Border;
begin
  Result := AddItem(Index) as IXML_MPv4_Entity_Spatial_Borders_Border;
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

{ TXML_MPv4_Entity_Spatial_Borders_Border }

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
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial);
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

function TXML_MPv4_TSubParcel_Contours_Contour.Get_Entity_Spatial: IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial;
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

{ TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial }

procedure TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial.AfterConstruction;
begin
  RegisterChildNode('Spatial_Element', TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW);
  ItemTag := 'Spatial_Element';
  ItemInterface := IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  inherited;
end;

function TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial.Get_Ent_Sys: AnsiString;
begin
  Result := AttributeNodes['Ent_Sys'].NodeValue;
end;

procedure TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial.Set_Ent_Sys(Value: AnsiString);
begin
  SetAttribute('Ent_Sys', Value);
end;

function TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial.Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := List[Index] as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial.Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(-1) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TSubParcel_Contours_Contour_Entity_Spatial.Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(Index) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

{ TXML_MPv4_TNewParcel_SubParcels_FormSubParcel }

function TXML_MPv4_TNewParcel_SubParcels_FormSubParcel.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TNewParcel_SubParcels_FormSubParcel.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
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
  RegisterChildNode('Inner_CadastralNumbers', TXML_MPv4_TChangeParcel_Inner_CadastralNumbers);
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

function TXML_MPv4_TChangeParcel.Get_Inner_CadastralNumbers: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers;
begin
  Result := ChildNodes['Inner_CadastralNumbers'] as IXML_MPv4_TChangeParcel_Inner_CadastralNumbers;
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

{ TXML_MPv4_TChangeParcel_Inner_CadastralNumbers }

procedure TXML_MPv4_TChangeParcel_Inner_CadastralNumbers.AfterConstruction;
begin
  FCadastralNumber := CreateCollection(TXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList, IXMLNode, 'CadastralNumber') as IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList;
  FNumber := CreateCollection(TXML_MPv4_String_List, IXMLNode, 'Number') as IXML_MPv4_String_List;
  inherited;
end;

function TXML_MPv4_TChangeParcel_Inner_CadastralNumbers.Get_CadastralNumber: IXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList;
begin
  Result := FCadastralNumber;
end;

function TXML_MPv4_TChangeParcel_Inner_CadastralNumbers.Get_Number: IXML_MPv4_String_List;
begin
  Result := FNumber;
end;

{ TXML_MPv4_TChangeParcel_SubParcels }

procedure TXML_MPv4_TChangeParcel_SubParcels.AfterConstruction;
begin
  RegisterChildNode('FormSubParcel', TXML_MPv4_TChangeParcel_SubParcels_FormSubParcel);
  RegisterChildNode('ExistSubParcel', TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel);
  RegisterChildNode('InvariableSubParcel', TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel);
  FFormSubParcel := CreateCollection(TXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList, IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel, 'FormSubParcel') as IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList;
  FExistSubParcel := CreateCollection(TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList, IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel, 'ExistSubParcel') as IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
  FInvariableSubParcel := CreateCollection(TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList, IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel, 'InvariableSubParcel') as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList;
  inherited;
end;

function TXML_MPv4_TChangeParcel_SubParcels.Get_FormSubParcel: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList;
begin
  Result := FFormSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels.Get_ExistSubParcel: IXML_MPv4_TChangeParcel_SubParcels_ExistSubParcelList;
begin
  Result := FExistSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels.Get_InvariableSubParcel: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList;
begin
  Result := FInvariableSubParcel;
end;

{ TXML_MPv4_TChangeParcel_SubParcels_FormSubParcel }

function TXML_MPv4_TChangeParcel_SubParcels_FormSubParcel.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_SubParcels_FormSubParcel.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

{ TXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList }

function TXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList.Add: IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList.Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels_FormSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TChangeParcel_SubParcels_FormSubParcel;
end;

{ TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel }

function TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_SubParcels_ExistSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

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

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel }

procedure TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area);
  RegisterChildNode('Encumbrance', TXML_MPv4_TEncumbrance);
  RegisterChildNode('Contours', TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours);
  inherited;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel.Get_SubParcel_Realty: Boolean;
begin
  Result := AttributeNodes['SubParcel_Realty'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel.Set_SubParcel_Realty(Value: Boolean);
begin
  SetAttribute('SubParcel_Realty', Value);
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel.Get_Area: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel.Get_Encumbrance: IXML_MPv4_TEncumbrance;
begin
  Result := ChildNodes['Encumbrance'] as IXML_MPv4_TEncumbrance;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel.Get_Contours: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours;
end;

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList }

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList.Add: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList.Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel;
end;

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area }

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area.Get_Area: LongWord;
begin
  Result := ChildNodes['Area'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area.Set_Area(Value: LongWord);
begin
  ChildNodes['Area'].NodeValue := Value;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area.Get_Unit_: AnsiString;
begin
  Result := ChildNodes['Unit'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Area.Set_Unit_(Value: AnsiString);
begin
  ChildNodes['Unit'].NodeValue := Value;
end;

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours }

procedure TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('Contour', TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour);
  ItemTag := 'Contour';
  ItemInterface := IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
  inherited;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours.Get_Contour(Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := List[Index] as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours.Add: IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := AddItem(-1) as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := AddItem(Index) as IXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

{ TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour }

procedure TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea_Contour);
  inherited;
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour.Get_Number: AnsiString;
begin
  Result := AttributeNodes['Number'].NodeValue;
end;

procedure TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour.Set_Number(Value: AnsiString);
begin
  SetAttribute('Number', Value);
end;

function TXML_MPv4_TChangeParcel_SubParcels_InvariableSubParcel_Contours_Contour.Get_Area: IXML_MPv4_TArea_Contour;
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
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial);
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

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel.Get_Entity_Spatial: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel.Get_Contours: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial }

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial.AfterConstruction;
begin
  RegisterChildNode('Spatial_Element', TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW);
  ItemTag := 'Spatial_Element';
  ItemInterface := IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial.Get_Ent_Sys: AnsiString;
begin
  Result := AttributeNodes['Ent_Sys'].NodeValue;
end;

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial.Set_Ent_Sys(Value: AnsiString);
begin
  SetAttribute('Ent_Sys', Value);
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial.Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := List[Index] as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial.Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(-1) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Entity_Spatial.Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(Index) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
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
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial);
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

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour.Get_Entity_Spatial: IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial;
end;

{ TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial }

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial.AfterConstruction;
begin
  RegisterChildNode('Spatial_Element', TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW);
  ItemTag := 'Spatial_Element';
  ItemInterface := IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  inherited;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial.Get_Ent_Sys: AnsiString;
begin
  Result := AttributeNodes['Ent_Sys'].NodeValue;
end;

procedure TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial.Set_Ent_Sys(Value: AnsiString);
begin
  SetAttribute('Ent_Sys', Value);
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial.Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := List[Index] as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial.Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(-1) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TSpecifyRelatedParcel_ExistSubParcels_ExistSubParcel_Contours_Contour_Entity_Spatial.Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(Index) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

{ TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel }

{ TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList }

function TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList.Add: IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
end;

function TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList.Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
end;

function TXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcelList.Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Package_FormParcels_SpecifyRelatedParcel;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel }

procedure TXML_MPv4_STD_MP_Package_SpecifyParcel.AfterConstruction;
begin
  RegisterChildNode('ExistParcel', TXML_MPv4_TExistParcel);
  RegisterChildNode('ExistEZ', TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ);
  RegisterChildNode('SpecifyRelatedParcel', TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel);
  FSpecifyRelatedParcel := CreateCollection(TXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList, IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcel, 'SpecifyRelatedParcel') as IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
  inherited;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel.Get_ExistParcel: IXML_MPv4_TExistParcel;
begin
  Result := ChildNodes['ExistParcel'] as IXML_MPv4_TExistParcel;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel.Get_ExistEZ: IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ;
begin
  Result := ChildNodes['ExistEZ'] as IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel.Get_SpecifyRelatedParcel: IXML_MPv4_STD_MP_Package_SpecifyParcel_SpecifyRelatedParcelList;
begin
  Result := FSpecifyRelatedParcel;
end;

{ TXML_MPv4_TExistParcel }

procedure TXML_MPv4_TExistParcel.AfterConstruction;
begin
  RegisterChildNode('Inner_CadastralNumbers', TXML_MPv4_TExistParcel_Inner_CadastralNumbers);
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

function TXML_MPv4_TExistParcel.Get_Inner_CadastralNumbers: IXML_MPv4_TExistParcel_Inner_CadastralNumbers;
begin
  Result := ChildNodes['Inner_CadastralNumbers'] as IXML_MPv4_TExistParcel_Inner_CadastralNumbers;
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

{ TXML_MPv4_TExistParcel_Inner_CadastralNumbers }

procedure TXML_MPv4_TExistParcel_Inner_CadastralNumbers.AfterConstruction;
begin
  FCadastralNumber := CreateCollection(TXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList, IXMLNode, 'CadastralNumber') as IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList;
  FNumber := CreateCollection(TXML_MPv4_String_List, IXMLNode, 'Number') as IXML_MPv4_String_List;
  inherited;
end;

function TXML_MPv4_TExistParcel_Inner_CadastralNumbers.Get_CadastralNumber: IXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList;
begin
  Result := FCadastralNumber;
end;

function TXML_MPv4_TExistParcel_Inner_CadastralNumbers.Get_Number: IXML_MPv4_String_List;
begin
  Result := FNumber;
end;

{ TXML_MPv4_TExistParcel_SubParcels }

procedure TXML_MPv4_TExistParcel_SubParcels.AfterConstruction;
begin
  RegisterChildNode('FormSubParcel', TXML_MPv4_TExistParcel_SubParcels_FormSubParcel);
  RegisterChildNode('ExistSubParcel', TXML_MPv4_TExistParcel_SubParcels_ExistSubParcel);
  RegisterChildNode('InvariableSubParcel', TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel);
  FFormSubParcel := CreateCollection(TXML_MPv4_TExistParcel_SubParcels_FormSubParcelList, IXML_MPv4_TExistParcel_SubParcels_FormSubParcel, 'FormSubParcel') as IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList;
  FExistSubParcel := CreateCollection(TXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList, IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel, 'ExistSubParcel') as IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList;
  FInvariableSubParcel := CreateCollection(TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList, IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel, 'InvariableSubParcel') as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList;
  inherited;
end;

function TXML_MPv4_TExistParcel_SubParcels.Get_FormSubParcel: IXML_MPv4_TExistParcel_SubParcels_FormSubParcelList;
begin
  Result := FFormSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels.Get_ExistSubParcel: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList;
begin
  Result := FExistSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels.Get_InvariableSubParcel: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList;
begin
  Result := FInvariableSubParcel;
end;

{ TXML_MPv4_TExistParcel_SubParcels_FormSubParcel }

function TXML_MPv4_TExistParcel_SubParcels_FormSubParcel.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel_SubParcels_FormSubParcel.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

{ TXML_MPv4_TExistParcel_SubParcels_FormSubParcelList }

function TXML_MPv4_TExistParcel_SubParcels_FormSubParcelList.Add: IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels_FormSubParcelList.Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels_FormSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistParcel_SubParcels_FormSubParcel;
end;

{ TXML_MPv4_TExistParcel_SubParcels_ExistSubParcel }

function TXML_MPv4_TExistParcel_SubParcels_ExistSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel_SubParcels_ExistSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

{ TXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList }

function TXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList.Add: IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList.Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels_ExistSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistParcel_SubParcels_ExistSubParcel;
end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel }

procedure TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area);
  RegisterChildNode('Encumbrance', TXML_MPv4_TEncumbrance);
  RegisterChildNode('Contours', TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours);
  inherited;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel.Get_SubParcel_Realty: Boolean;
begin
  Result := AttributeNodes['SubParcel_Realty'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel.Set_SubParcel_Realty(Value: Boolean);
begin
  SetAttribute('SubParcel_Realty', Value);
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel.Get_Area: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel.Get_Encumbrance: IXML_MPv4_TEncumbrance;
begin
  Result := ChildNodes['Encumbrance'] as IXML_MPv4_TEncumbrance;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel.Get_Contours: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours;
end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList }

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList.Add: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList.Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel;
end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area }

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area.Get_Area: LongWord;
begin
  Result := ChildNodes['Area'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area.Set_Area(Value: LongWord);
begin
  ChildNodes['Area'].NodeValue := Value;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area.Get_Unit_: AnsiString;
begin
  Result := ChildNodes['Unit'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Area.Set_Unit_(Value: AnsiString);
begin
  ChildNodes['Unit'].NodeValue := Value;
end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours }

procedure TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('Contour', TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour);
  ItemTag := 'Contour';
  ItemInterface := IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
  inherited;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours.Get_Contour(Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := List[Index] as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours.Add: IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

{ TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour }

procedure TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea_Contour);
  inherited;
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour.Get_Number: AnsiString;
begin
  Result := AttributeNodes['Number'].NodeValue;
end;

procedure TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour.Set_Number(Value: AnsiString);
begin
  SetAttribute('Number', Value);
end;

function TXML_MPv4_TExistParcel_SubParcels_InvariableSubParcel_Contours_Contour.Get_Area: IXML_MPv4_TArea_Contour;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea_Contour;
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
  RegisterChildNode('Documents', TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents);
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

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour.Get_Documents: IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents;
begin
  Result := ChildNodes['Documents'] as IXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents;
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

{ TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents }

procedure TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents.AfterConstruction;
begin
  RegisterChildNode('Document', TXML_MPv4_TDocument);
  ItemTag := 'Document';
  ItemInterface := IXML_MPv4_TDocument;
  inherited;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents.Get_Document(Index: Integer): IXML_MPv4_TDocument;
begin
  Result := List[Index] as IXML_MPv4_TDocument;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents.Add: IXML_MPv4_TDocument;
begin
  Result := AddItem(-1) as IXML_MPv4_TDocument;
end;

function TXML_MPv4_RelatedParcels_ParcelNeighbours_ParcelNeighbour_OwnerNeighbours_OwnerNeighbour_Documents.Insert(const Index: Integer): IXML_MPv4_TDocument;
begin
  Result := AddItem(Index) as IXML_MPv4_TDocument;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ }

procedure TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ.AfterConstruction;
begin
  RegisterChildNode('ExistEZParcels', TXML_MPv4_TExistEZParcel);
  RegisterChildNode('ExistEZEntryParcels', TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels);
  inherited;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ.Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
begin
  Result := ChildNodes['ExistEZParcels'] as IXML_MPv4_TExistEZParcel;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ.Get_ExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels;
begin
  Result := ChildNodes['ExistEZEntryParcels'] as IXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels;
end;

{ TXML_MPv4_TExistEZParcel }

procedure TXML_MPv4_TExistEZParcel.AfterConstruction;
begin
  RegisterChildNode('Inner_CadastralNumbers', TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers);
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

function TXML_MPv4_TExistEZParcel.Get_Inner_CadastralNumbers: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers;
begin
  Result := ChildNodes['Inner_CadastralNumbers'] as IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers;
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

{ TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers }

procedure TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers.AfterConstruction;
begin
  FCadastralNumber := CreateCollection(TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList, IXMLNode, 'CadastralNumber') as IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList;
  FNumber := CreateCollection(TXML_MPv4_String_List, IXMLNode, 'Number') as IXML_MPv4_String_List;
  inherited;
end;

function TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers.Get_CadastralNumber: IXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList;
begin
  Result := FCadastralNumber;
end;

function TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers.Get_Number: IXML_MPv4_String_List;
begin
  Result := FNumber;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels }

procedure TXML_MPv4_TExistEZParcel_SubParcels.AfterConstruction;
begin
  RegisterChildNode('FormSubParcel', TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel);
  RegisterChildNode('ExistSubParcel', TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel);
  RegisterChildNode('InvariableSubParcel', TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel);
  FFormSubParcel := CreateCollection(TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList, IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel, 'FormSubParcel') as IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList;
  FExistSubParcel := CreateCollection(TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList, IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel, 'ExistSubParcel') as IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList;
  FInvariableSubParcel := CreateCollection(TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList, IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel, 'InvariableSubParcel') as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList;
  inherited;
end;

function TXML_MPv4_TExistEZParcel_SubParcels.Get_FormSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList;
begin
  Result := FFormSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels.Get_ExistSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList;
begin
  Result := FExistSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels.Get_InvariableSubParcel: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList;
begin
  Result := FInvariableSubParcel;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel }

function TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList }

function TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList.Add: IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList.Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_FormSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistEZParcel_SubParcels_FormSubParcel;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel }

function TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList }

function TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList.Add: IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList.Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistEZParcel_SubParcels_ExistSubParcel;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel }

procedure TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area);
  RegisterChildNode('Encumbrance', TXML_MPv4_TEncumbrance);
  RegisterChildNode('Contours', TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours);
  inherited;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel.Get_Number_Record: LongWord;
begin
  Result := AttributeNodes['Number_Record'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel.Set_Number_Record(Value: LongWord);
begin
  SetAttribute('Number_Record', Value);
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel.Get_SubParcel_Realty: Boolean;
begin
  Result := AttributeNodes['SubParcel_Realty'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel.Set_SubParcel_Realty(Value: Boolean);
begin
  SetAttribute('SubParcel_Realty', Value);
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel.Get_Area: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel.Get_Encumbrance: IXML_MPv4_TEncumbrance;
begin
  Result := ChildNodes['Encumbrance'] as IXML_MPv4_TEncumbrance;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel.Get_Contours: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours;
begin
  Result := ChildNodes['Contours'] as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList }

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList.Add: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList.Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcelList.Get_Item(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area }

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area.Get_Area: LongWord;
begin
  Result := ChildNodes['Area'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area.Set_Area(Value: LongWord);
begin
  ChildNodes['Area'].NodeValue := Value;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area.Get_Unit_: AnsiString;
begin
  Result := ChildNodes['Unit'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Area.Set_Unit_(Value: AnsiString);
begin
  ChildNodes['Unit'].NodeValue := Value;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours }

procedure TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours.AfterConstruction;
begin
  RegisterChildNode('Contour', TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour);
  ItemTag := 'Contour';
  ItemInterface := IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
  inherited;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours.Get_Contour(Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := List[Index] as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours.Add: IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours.Insert(const Index: Integer): IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
begin
  Result := AddItem(Index) as IXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour;
end;

{ TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour }

procedure TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour.AfterConstruction;
begin
  RegisterChildNode('Area', TXML_MPv4_TArea_Contour);
  inherited;
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour.Get_Number: AnsiString;
begin
  Result := AttributeNodes['Number'].NodeValue;
end;

procedure TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour.Set_Number(Value: AnsiString);
begin
  SetAttribute('Number', Value);
end;

function TXML_MPv4_TExistEZParcel_SubParcels_InvariableSubParcel_Contours_Contour.Get_Area: IXML_MPv4_TArea_Contour;
begin
  Result := ChildNodes['Area'] as IXML_MPv4_TArea_Contour;
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

{ TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels }

procedure TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels.AfterConstruction;
begin
  RegisterChildNode('ExistEZEntryParcel', TXML_MPv4_TExistEZEntryParcel);
  ItemTag := 'ExistEZEntryParcel';
  ItemInterface := IXML_MPv4_TExistEZEntryParcel;
  inherited;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels.Get_ExistEZEntryParcel(Index: Integer): IXML_MPv4_TExistEZEntryParcel;
begin
  Result := List[Index] as IXML_MPv4_TExistEZEntryParcel;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels.Add: IXML_MPv4_TExistEZEntryParcel;
begin
  Result := AddItem(-1) as IXML_MPv4_TExistEZEntryParcel;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcel_ExistEZ_ExistEZEntryParcels.Insert(const Index: Integer): IXML_MPv4_TExistEZEntryParcel;
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
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TNewSubParcel_Entity_Spatial);
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

function TXML_MPv4_TNewSubParcel.Get_Entity_Spatial: IXML_MPv4_TNewSubParcel_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TNewSubParcel_Entity_Spatial;
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

{ TXML_MPv4_TNewSubParcel_Entity_Spatial }

procedure TXML_MPv4_TNewSubParcel_Entity_Spatial.AfterConstruction;
begin
  RegisterChildNode('Spatial_Element', TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW);
  ItemTag := 'Spatial_Element';
  ItemInterface := IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  inherited;
end;

function TXML_MPv4_TNewSubParcel_Entity_Spatial.Get_Ent_Sys: AnsiString;
begin
  Result := AttributeNodes['Ent_Sys'].NodeValue;
end;

procedure TXML_MPv4_TNewSubParcel_Entity_Spatial.Set_Ent_Sys(Value: AnsiString);
begin
  SetAttribute('Ent_Sys', Value);
end;

function TXML_MPv4_TNewSubParcel_Entity_Spatial.Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := List[Index] as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TNewSubParcel_Entity_Spatial.Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(-1) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TNewSubParcel_Entity_Spatial.Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(Index) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
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
  RegisterChildNode('Entity_Spatial', TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial);
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

function TXML_MPv4_TNewSubParcel_Contours_Contour.Get_Entity_Spatial: IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial;
begin
  Result := ChildNodes['Entity_Spatial'] as IXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial;
end;

{ TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial }

procedure TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial.AfterConstruction;
begin
  RegisterChildNode('Spatial_Element', TXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW);
  ItemTag := 'Spatial_Element';
  ItemInterface := IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
  inherited;
end;

function TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial.Get_Ent_Sys: AnsiString;
begin
  Result := AttributeNodes['Ent_Sys'].NodeValue;
end;

procedure TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial.Set_Ent_Sys(Value: AnsiString);
begin
  SetAttribute('Ent_Sys', Value);
end;

function TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial.Get_Spatial_Element(Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := List[Index] as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial.Add: IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(-1) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

function TXML_MPv4_TNewSubParcel_Contours_Contour_Entity_Spatial.Insert(const Index: Integer): IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
begin
  Result := AddItem(Index) as IXML_MPv4_TSPATIAL_ELEMENT_OLD_NEW;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal }

procedure TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal.AfterConstruction;
begin
  RegisterChildNode('ExistParcel', TXML_MPv4_TExistParcel);
  RegisterChildNode('ExistEZ', TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ);
  inherited;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal.Get_ExistParcel: IXML_MPv4_TExistParcel;
begin
  Result := ChildNodes['ExistParcel'] as IXML_MPv4_TExistParcel;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal.Get_ExistEZ: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ;
begin
  Result := ChildNodes['ExistEZ'] as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList }

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList.Add: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList.Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximalList.Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ }

procedure TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ.AfterConstruction;
begin
  RegisterChildNode('ExistEZParcels', TXML_MPv4_TExistEZParcel);
  RegisterChildNode('ExistEZEntryParcels', TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels);
  FExistEZEntryParcels := CreateCollection(TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList, IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels, 'ExistEZEntryParcels') as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList;
  inherited;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ.Get_ExistEZParcels: IXML_MPv4_TExistEZParcel;
begin
  Result := ChildNodes['ExistEZParcels'] as IXML_MPv4_TExistEZParcel;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ.Get_ExistEZEntryParcels: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList;
begin
  Result := FExistEZEntryParcels;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels }

procedure TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels.AfterConstruction;
begin
  RegisterChildNode('ExistEZEntryParcel', TXML_MPv4_TExistEZEntryParcel);
  inherited;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels.Get_ExistEZEntryParcel: IXML_MPv4_TExistEZEntryParcel;
begin
  Result := ChildNodes['ExistEZEntryParcel'] as IXML_MPv4_TExistEZEntryParcel;
end;

{ TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList }

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList.Add: IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList.Insert(const Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
end;

function TXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcelsList.Get_Item(Index: Integer): IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Package_SpecifyParcelsApproximal_ExistEZ_ExistEZEntryParcels;
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
  RegisterChildNode('Documents', TXML_MPv4_STD_MP_Input_Data_Documents);
  RegisterChildNode('Geodesic_Bases', TXML_MPv4_STD_MP_Input_Data_Geodesic_Bases);
  RegisterChildNode('Means_Survey', TXML_MPv4_STD_MP_Input_Data_Means_Survey);
  RegisterChildNode('Realty', TXML_MPv4_STD_MP_Input_Data_Realty);
  RegisterChildNode('SubParcels', TXML_MPv4_STD_MP_Input_Data_SubParcels);
  inherited;
end;

function TXML_MPv4_STD_MP_Input_Data.Get_Documents: IXML_MPv4_STD_MP_Input_Data_Documents;
begin
  Result := ChildNodes['Documents'] as IXML_MPv4_STD_MP_Input_Data_Documents;
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

{ TXML_MPv4_STD_MP_Input_Data_Documents }

procedure TXML_MPv4_STD_MP_Input_Data_Documents.AfterConstruction;
begin
  RegisterChildNode('Document', TXML_MPv4_STD_MP_Input_Data_Documents_Document);
  ItemTag := 'Document';
  ItemInterface := IXML_MPv4_STD_MP_Input_Data_Documents_Document;
  inherited;
end;

function TXML_MPv4_STD_MP_Input_Data_Documents.Get_Document(Index: Integer): IXML_MPv4_STD_MP_Input_Data_Documents_Document;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Input_Data_Documents_Document;
end;

function TXML_MPv4_STD_MP_Input_Data_Documents.Add: IXML_MPv4_STD_MP_Input_Data_Documents_Document;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Input_Data_Documents_Document;
end;

function TXML_MPv4_STD_MP_Input_Data_Documents.Insert(const Index: Integer): IXML_MPv4_STD_MP_Input_Data_Documents_Document;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Input_Data_Documents_Document;
end;

{ TXML_MPv4_STD_MP_Input_Data_Documents_Document }

function TXML_MPv4_STD_MP_Input_Data_Documents_Document.Get_Scale: AnsiString;
begin
  Result := ChildNodes['Scale'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Documents_Document.Set_Scale(Value: AnsiString);
begin
  ChildNodes['Scale'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Documents_Document.Get_Date_Create: AnsiString;
begin
  Result := ChildNodes['Date_Create'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Documents_Document.Set_Date_Create(Value: AnsiString);
begin
  ChildNodes['Date_Create'].NodeValue := Value;
end;

function TXML_MPv4_STD_MP_Input_Data_Documents_Document.Get_Date_Update: AnsiString;
begin
  Result := ChildNodes['Date_Update'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_Input_Data_Documents_Document.Set_Date_Update(Value: AnsiString);
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

{ TXML_MPv4_STD_MP_Survey }

procedure TXML_MPv4_STD_MP_Survey.AfterConstruction;
begin
  RegisterChildNode('AppliedFile', TXML_MPv4_STD_MP_Survey_AppliedFile);
  ItemTag := 'AppliedFile';
  ItemInterface := IXML_MPv4_STD_MP_Survey_AppliedFile;
  inherited;
end;

function TXML_MPv4_STD_MP_Survey.Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Survey_AppliedFile;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Survey_AppliedFile;
end;

function TXML_MPv4_STD_MP_Survey.Add: IXML_MPv4_STD_MP_Survey_AppliedFile;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Survey_AppliedFile;
end;

function TXML_MPv4_STD_MP_Survey.Insert(const Index: Integer): IXML_MPv4_STD_MP_Survey_AppliedFile;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Survey_AppliedFile;
end;

{ TXML_MPv4_STD_MP_Survey_AppliedFile }

{ TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting }

procedure TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting.AfterConstruction;
begin
  RegisterChildNode('AppliedFile', TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile);
  ItemTag := 'AppliedFile';
  ItemInterface := IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
  inherited;
end;

function TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting.Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
end;

function TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting.Add: IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
end;

function TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting.Insert(const Index: Integer): IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile;
end;

{ TXML_MPv4_STD_MP_Scheme_Geodesic_Plotting_AppliedFile }

{ TXML_MPv4_STD_MP_Scheme_Disposition_Parcels }

procedure TXML_MPv4_STD_MP_Scheme_Disposition_Parcels.AfterConstruction;
begin
  RegisterChildNode('AppliedFile', TXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile);
  ItemTag := 'AppliedFile';
  ItemInterface := IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
  inherited;
end;

function TXML_MPv4_STD_MP_Scheme_Disposition_Parcels.Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
end;

function TXML_MPv4_STD_MP_Scheme_Disposition_Parcels.Add: IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
end;

function TXML_MPv4_STD_MP_Scheme_Disposition_Parcels.Insert(const Index: Integer): IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile;
end;

{ TXML_MPv4_STD_MP_Scheme_Disposition_Parcels_AppliedFile }

{ TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels }

procedure TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels.AfterConstruction;
begin
  RegisterChildNode('AppliedFile', TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile);
  ItemTag := 'AppliedFile';
  ItemInterface := IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
  inherited;
end;

function TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels.Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
end;

function TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels.Add: IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
end;

function TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels.Insert(const Index: Integer): IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile;
end;

{ TXML_MPv4_STD_MP_Diagram_Parcels_SubParcels_AppliedFile }

{ TXML_MPv4_STD_MP_Agreement_Document }

procedure TXML_MPv4_STD_MP_Agreement_Document.AfterConstruction;
begin
  RegisterChildNode('AppliedFile', TXML_MPv4_STD_MP_Agreement_Document_AppliedFile);
  ItemTag := 'AppliedFile';
  ItemInterface := IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
  inherited;
end;

function TXML_MPv4_STD_MP_Agreement_Document.Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
end;

function TXML_MPv4_STD_MP_Agreement_Document.Add: IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
end;

function TXML_MPv4_STD_MP_Agreement_Document.Insert(const Index: Integer): IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_Agreement_Document_AppliedFile;
end;

{ TXML_MPv4_STD_MP_Agreement_Document_AppliedFile }

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

procedure TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme.AfterConstruction;
begin
  RegisterChildNode('AppliedFile', TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile);
  ItemTag := 'AppliedFile';
  ItemInterface := IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
  inherited;
end;

function TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme.Get_Definition: AnsiString;
begin
  Result := AttributeNodes['Definition'].NodeValue;
end;

procedure TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme.Set_Definition(Value: AnsiString);
begin
  SetAttribute('Definition', Value);
end;

function TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme.Get_AppliedFile(Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
begin
  Result := List[Index] as IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
end;

function TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme.Add: IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
begin
  Result := AddItem(-1) as IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
end;

function TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme.Insert(const Index: Integer): IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
begin
  Result := AddItem(Index) as IXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile;
end;

{ TXML_MPv4_STD_MP_NodalPointSchemes_NodalPointScheme_AppliedFile }

{ TXML_MPv4_STD_MP_Appendix }

procedure TXML_MPv4_STD_MP_Appendix.AfterConstruction;
begin
  RegisterChildNode('Document', TXML_MPv4_TDocument);
  ItemTag := 'Document';
  ItemInterface := IXML_MPv4_TDocument;
  inherited;
end;

function TXML_MPv4_STD_MP_Appendix.Get_Document(Index: Integer): IXML_MPv4_TDocument;
begin
  Result := List[Index] as IXML_MPv4_TDocument;
end;

function TXML_MPv4_STD_MP_Appendix.Add: IXML_MPv4_TDocument;
begin
  Result := AddItem(-1) as IXML_MPv4_TDocument;
end;

function TXML_MPv4_STD_MP_Appendix.Insert(const Index: Integer): IXML_MPv4_TDocument;
begin
  Result := AddItem(Index) as IXML_MPv4_TDocument;
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

{ TXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList }

function TXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList.Add(const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList.Insert(const Index: Integer; const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TChangeParcel_Inner_CadastralNumbers_CadastralNumberList.Get_Item(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

{ TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList }

function TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList.Add(const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList.Insert(const Index: Integer; const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TExistEZParcel_Inner_CadastralNumbers_CadastralNumberList.Get_Item(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

{ TXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList }

function TXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList.Add(const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList.Insert(const Index: Integer; const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TExistParcel_Inner_CadastralNumbers_CadastralNumberList.Get_Item(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

{ TXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList }

function TXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList.Add(const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList.Insert(const Index: Integer; const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TNewParcel_Inner_CadastralNumbers_CadastralNumberList.Get_Item(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

{ TXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList }

function TXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList.Add(const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(-1);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList.Insert(const Index: Integer; const Value: AnsiString): IXMLNode;
begin
  Result := AddItem(Index);
  Result.NodeValue := Value;
end;

function TXML_MPv4_TProviding_Pass_CadastralNumbers_CadastralNumberList.Get_Item(Index: Integer): AnsiString;
begin
  Result := List[Index].NodeValue;
end;

end.