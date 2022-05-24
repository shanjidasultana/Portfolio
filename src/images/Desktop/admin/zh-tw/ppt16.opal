<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2016</displayName>
  <description>Microsoft PowerPoint 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.4266.1001</string>
      <string id="L_ConvertersMachinePPT">轉換程式</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">依副檔名預設值開啟外部轉換程式</string>
      <string id="L_listOfExternalConvertersPPT">要自訂的外部檔案格式轉換程式清單</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">您可以使用此原則設定來啟用外部檔案格式轉換程式，作為電腦上特定副檔名的預設值。若要設定此原則，您需要為「值名稱」指定副檔名 (例如 ''odp'')，以及透過轉換程式的類別名稱 (例如 ''TestConverter'')，針對「值」指定外部檔案格式轉換程式。

如果為特定副檔名啟用此原則設定，為該副檔名指定的檔案格式轉換程式會作為載入檔案時的預設轉換程式。

若未針對特定副檔名設定此原則設定，Microsoft PowerPoint 會使用應用程式的定義方式來處理該副檔名的檔案。

注意: 只能為每個副檔名指定此原則一次。</string>
      <string id="L_AllowSelectionFloaties">選取時顯示迷你工具列</string>
      <string id="L_TrustedLocations">信任位置</string>
      <string id="L_BlockMacroExecutionFromInternet">封鎖在 Office 檔案中執行來自網際網路的巨集</string>
      <string id="L_BlockMacroExecutionFromInternetExplain">
        此原則設定可讓您封鎖在 Office 檔案中執行來自網際網路的巨集。

        如果您啟用這個原則設定，即使已選取 [信任中心]  [巨集設定] 區段中的 [啟用所有巨集]，仍將封鎖執行巨集。此外，使用者會收到已封鎖執行巨集的通知，而無法 [啟用內容]。如果 Office 檔案已儲存至信任的位置，或是使用者先前已選擇信任，將允許執行巨集。

        若您停用或不設定此原則設定，將使用 [信任中心] [巨集設定] 區段中的設定決定是否在 Office 檔案中執行來自網際網路的巨集。
      </string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此原則設定可控制當載入未簽署的應用程式增益集時，是否讓指定的 Office 應用程式通知使用者，還是無訊息停用此類增益集而不通知。只有在啟用 [應用程式增益集必須經過信任的發行者簽署] 原則設定 (以防止使用者變更此原則設定) 的情況下，才能套用此原則設定。

如果啟用此原則設定，應用程式將自動停用未簽署的增益集，並且不會通知使用者。
 
如果停用此原則設定，則當應用程式的設定要求所有增益集必須經過信任的發行者簽署時，將會停用應用程式載入的任何未簽署的增益集，且應用程式將在使用中視窗頂端顯示信任列。信任列包含一則訊息，通知使用者關於未簽署的增益集。

如果不設定此原則設定，就會套用停用行為，另外使用者可在 [信任中心] 的 [增益集] 類別中，針對應用程式自行設定此需求。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">停用未簽署應用程式增益集的信任列通知，並封鎖它們</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此原則設定可控制此應用程式的增益集是否必須經由信任的發行者數位簽署。

如果您啟用此原則設定，則該應用程式在載入每個增益集前，會先檢查其數位簽章。如果增益集沒有數位簽章，或簽章並非來自信任的發行者，則該應用程式會停用增益集並通知使用者。如果您要求所有的增益集都必須經過信任的發行者簽署，即必須將這些憑證新增至 [受信任的發行者] 清單。如需取得及分配憑證的詳細資料，請參閱 http://go.microsoft.com/fwlink/?LinkId=294922。Office 2016 將信任發行者的憑證儲存在 Internet Explorer 信任發行者存放區中。在舊版 Microsoft Office 中，信任發行者的憑證資訊 (尤其是憑證指紋) 是儲存在一個特別的 Office 信任發行者存放區。Office 2016 仍可從 Office 信任發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入這個存放區。因此，如果您在舊版 Office 上建立了信任發行者清單，然後升級到 Office 2016，系統仍可辨識您的信任發行者清單。不過您新增至清單的任何信任發行者憑證，都將儲存在 Internet Explorer 信任發行者存放區中。有關信任發行者的詳細資訊，請參閱 Office Resource Kit。

如果您停用或未設定此原則設定，該應用程式就不會在開啟應用程式增益集前檢查其數位簽章。若載入危險的增益集，就可能會危害使用者的電腦或資料安全性。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">應用程式增益集必須經過信任的發行者簽署</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Cryptography">密碼編譯</string>
      <string id="L_ProtectedView">受保護的檢視</string>
      <string id="L_FileBlockSettings">檔案封鎖設定</string>
      <string id="L_SetDefaultFileBlockBehavior">設定預設的檔案封鎖行為</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">此原則設定可讓您決定使用者是否能開啟、檢視或編輯 Word 檔案。

如果啟用此原則設定，則可設定下列其中一個選項:
- 封鎖的檔案未開啟
- 在受保護檢視中開啟封鎖的檔案，但無法編輯該檔案
- 在受保護檢視中開啟封鎖的檔案，並可編輯該檔案

如果停用或未設定此原則設定，則其行為等同於 [封鎖的檔案未開啟] 設定。使用者無法開啟封鎖的檔案。</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">封鎖的檔案未開啟</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">在受保護檢視中開啟封鎖的檔案，但無法編輯該檔案</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">在受保護檢視中開啟封鎖的檔案，並可編輯該檔案</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">PowerPoint 2007 及更新版本的簡報、展示、範本、主題和增益集檔案</string>
      <string id="L_OpenDocumentPresentationFiles">OpenDocument 試算表檔案</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">PowerPoint 97-2003 的簡報、展示、範本和增益集檔案</string>
      <string id="L_WebPages">網頁</string>
      <string id="L_OutlineFiles">大綱檔案</string>
      <string id="L_LegacyConvertersForPowerPoint">PowerPoint 的傳統轉換程式</string>
      <string id="L_GraphicFilters">圖形篩選</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">PowerPoint 的 Microsoft Office Open XML 轉換程式</string>
      <string id="L_PowerPointBetaConverters">PowerPoint Beta 轉換程式</string>
      <string id="L_PowerPointBetaFiles">PowerPoint Beta 檔案</string>
      <string id="L_PPTFileBlockExplain">此原則設定可讓您決定使用者是否可以開啟、檢視、編輯或儲存由此原則設定的標題所指定之格式的 Word 檔案。

如果啟用此原則設定，則您可以指定使用者是否可以開啟、檢視、編輯或儲存檔案。

可選擇的選項如下。注意: 並非所有選項均可供此原則設定使用。

- 不要封鎖: 將不會封鎖該檔案類型。

- 封鎖儲存: 將會封鎖該檔案類型的儲存。

- 封鎖開啟/儲存，使用開啟原則: 將同時封鎖該檔案類型的開啟及儲存。檔案會根據在 [預設的檔案封鎖行為] 金鑰中設定的原則設定開啟。

- 封鎖: 將同時封鎖該檔案類型的開啟及儲存，且檔案不會開啟。

- 在受保護的檢視中開啟: 將同時封鎖該檔案類型的開啟及儲存，且不會啟用編輯該檔案類型的選項。

- 允許在受保護的檢視中編輯和開啟: 將同時封鎖該檔案類型的開啟及儲存，但會啟用編輯的選項。

如果停用或未設定此原則設定，則不會封鎖該檔案類型。</string>
      <string id="L_PPTFileBlockStr1">不要封鎖</string>
      <string id="L_PPTFileBlockStr2">封鎖儲存</string>
      <string id="L_PPTFileBlockStr3">封鎖開啟/儲存，使用開啟原則</string>
      <string id="L_PPTFileBlockStr4">區塊</string>
      <string id="L_PPTFileBlockStr5">在受保護的檢視中開啟</string>
      <string id="L_PPTFileBlockStr6">允許在受保護的檢視中編輯和開啟</string>
      <string id="L_Disableallapplicationextensions">停用所有應用程式增益集</string>
      <string id="L_DisableallapplicationextensionsExplain">此原則設定可停用所指定 Office 2016 應用程式的所有增益集。
      
如果您啟用此原則設定，會停用所指定 Office 2016 應用程式的所有增益集。

如果您停用或未設定此原則設定，則允許執行所指定 Office 2016 應用程式的所有增益集，而且不會通知使用者。</string>
      <string id="L_TrustedLocationsExplain">此原則設定允許您指定在此應用程式開啟檔案時做為信任來源的位置。信任位置內的檔案會略過檔案驗證、主動式內容檢查，以及受保護的檢視。這些檔案中的巨集與程式碼會在不對使用者顯示警告的狀況下執行。如果您要變更或新增位置，請先確認新位置是安全的，並確認只有擁有適當權限的使用者才能新增文件/檔案。

如果啟用此原則設定，您可指定資料夾位置、路徑及日期，應用程式能用這些資料開啟執行巨集的檔案而不發出警告。如果您核取 [允許子資料夾] 核取方塊，則會同時信任您所指定資料夾內的所有子資料夾。

如果停用或未設定此原則設定，則不指定信任位置。</string>
      <string id="L_Pathcolon">路徑:</string>
      <string id="L_Datecolon">日期:</string>
      <string id="L_Descriptioncolon">描述:</string>
      <string id="L_Allowsubfolders">允許子資料夾:</string>
      <string id="L_TrustedLoc01">信任位置 #1</string>
      <string id="L_TrustedLoc02">信任位置 #2</string>
      <string id="L_TrustedLoc03">信任位置 #3</string>
      <string id="L_TrustedLoc04">信任位置 #4</string>
      <string id="L_TrustedLoc05">信任位置 #5</string>
      <string id="L_TrustedLoc06">信任位置 #6</string>
      <string id="L_TrustedLoc07">信任位置 #7</string>
      <string id="L_TrustedLoc08">信任位置 #8</string>
      <string id="L_TrustedLoc09">信任位置 #9</string>
      <string id="L_TrustedLoc10">信任位置 #10</string>
      <string id="L_TrustedLoc11">信任位置 #11</string>
      <string id="L_TrustedLoc12">信任位置 #12</string>
      <string id="L_TrustedLoc13">信任位置 #13</string>
      <string id="L_TrustedLoc14">信任位置 #14</string>
      <string id="L_TrustedLoc15">信任位置 #15</string>
      <string id="L_TrustedLoc16">信任位置 #16</string>
      <string id="L_TrustedLoc17">信任位置 #17</string>
      <string id="L_TrustedLoc18">信任位置 #18</string>
      <string id="L_TrustedLoc19">信任位置 #19</string>
      <string id="L_TrustedLoc20">信任位置 #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">允許網路上的信任位置</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">此原則設定可控制是否可使用網路上的信任位置。

如果啟用此原則設定，使用者就可以在 [信任中心] 的 [信任位置] 區段中按下 [新增位置] 按鈕，以便在網路共用上指定信任位置，或在其未直接控制的其他遠端位置中指定信任位置。允許內容、程式碼和增益集以最低限度的安全性由信任位置載入，且不會提示使用者以取得同意。

如果停用此原則設定，則選取的應用程式將忽略 [信任中心] 的 [信任位置] 區段所列出的任何網路位置。

如果同時經由群組原則部署信任位置，則應該確認其中是否有任何遠端位置。如果有任何遠端位置，而且您不允許經由此原則設定的遠端位置，則會在用戶端電腦上忽略那些指向遠端位置的原則機碼。

停用此原則設定時，並不會從 [信任位置] 清單刪除任何網路位置，但將對那些將網路位置新增至 [信任位置] 清單的使用者造成運作中斷。使用者也將無法新增網路位置至 [信任中心] 的 [信任位置] 清單。正如同 [允許我的網路上之信任位置 (不建議使用)] 核取方塊所述，我們並不建議您啟用此原則設定。因此，實際上在多數情況下還是可以停用此原則設定，而不會對多數使用者造成重大的使用性問題。

如果未啟用此原則設定，使用者將可以視需要選取 [允許我的網路上之信任位置 (不建議使用)] 核取方塊，然後按一下 [新增位置] 按鈕來指定信任位置。</string>
      <string id="L_DisableTrustedLoc">停用所有信任位置</string>
      <string id="L_DisableTrustedLocExplain">此原則設定可讓管理員停用指定應用程式中所有的信任位置。信任中心所指定的信任位置是用來定義假設為安全的檔案位置。內容、程式碼和增益集可以在最低限度的安全性下從信任位置載入，而不要求使用者具備權限。如果從信任位置開啟危險的檔案，該檔案將不受標準安全性措施的規範，因而可能會傷害使用者的電腦或資料。
      
如果您啟用此原則設定，則會略過指定應用程式中所有的信任位置 (信任中心所指定的位置)，包括 Office 2016 在安裝期間所建立的任何信任位置、使用 [群組原則] 為使用者部署的信任位置，或是使用者自行新增的信任位置。當使用者從信任位置開啟檔案時，系統會再次提示使用者。

如果您停用或未設定此原則設定，則系統會假設指定應用程式中所有的信任位置 (信任中心所指定的位置) 都是安全的。</string>
      <string id="L_TurnOffTrustedDocuments">關閉信任的文件</string>
      <string id="L_TurnOffTrustedDocumentsExplain">此原則設定可讓您關閉信任的文件功能。使用者可利用信任的文件功能，在文件中永遠啟用主動式內容 (例如巨集、ActiveX 控制項、資料連線等)，如此當使用者下一次開啟文件時，畫面就不會出現提示。信任的文件不會收到安全性通知。

如果啟用此原則設定，您將關閉信任的文件功能。每當使用者開啟內含主動式內容的文件時，就會收到安全性提示。

如果停用或未設定此原則設定，則當使用者啟用文件的內容時，系統將信任該文件，使用者也不會收到安全性提示。</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">設定信任的文件數目上限</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">此原則設定可讓您指定在執行清除工作之前，登錄中所能儲存之信任文件的信任記錄數目上限。清除工作會將儲存在登錄中的信任文件數目減少為「設定要保留的信任記錄數目上限」原則設定所設定的值。

如果啟用此原則設定，您可以指定在執行清除工作之前要儲存在登錄中的信任文件數目上限，最多 20000 份文件。然而基於效能因素，我們不建議將此原則設定設為最高上限。

如果停用或未設定此原則設定，在執行清除工作之前，登錄中所能儲存的信任文件數目上限是預設值 500。</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">設定要保留的信任記錄數目上限</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">此原則設定允許您指定當清除工作偵測發現，此應用程式所信任的信任文件數目超過 [設定信任的文件數目上限] 原則設定所設定的數目時，應保留的信任記錄數目上限。

如果啟用此原則設定，您可以指定要保留的信任記錄數目上限，最高可為 20000。但基於效能因素，不建議設定此數目做為上限。

如果停用或未設定此原則設定，則會使用預設值 400。</string>
      <string id="L_VBAWarningsPolicy">VBA 巨集通知設定</string>
      <string id="L_VBAWarningsExplain">此原則設定可控制指定的應用程式在 Visual Basic for Applications (VBA) 巨集出現時警告使用者的方式。

如果啟用此原則設定，有四個選項可以選擇，以決定指定的應用程式如何向使用者發出巨集相關警告: 
 
- [全部停用 (事先通知)]: 無論巨集是否經過簽署，應用程式都會針對所有巨集顯示信任列。此選項會強制套用 Office 中的預設設定。
 
- [除了經數位簽章的巨集外，停用所有巨集]: 應用程式會針對經過數位簽署的巨集顯示信任列，允許使用者啟用巨集或保持停用。任何未經簽署的巨集將一律停用，而且使用者不會收到通知。
 
- [全部停用 (不事先通知)]: 無論巨集是否經過簽署，應用程式一律停用所有巨集，而且使用者不會收到通知。
 
- [啟用所有巨集 (不建議使用)]: 巨集無論是否經過簽署，一律啟用。此選項可能會允許危險程式碼執行但又未偵測到，因而大幅降低安全性。
 
如果停用此原則設定，預設設定將為 [全部停用 (事先通知)]。
 
如果未設定此原則設定，則使用者在指定的應用程式中開啟內含 VBA 巨集的檔案時，應用程式會開啟檔案並停用巨集，然後顯示信任列，警告您有巨集且巨集已經停用。使用者可以視需要檢查和編輯檔案，但無法使用任何已停用的功能，直到使用者按一下信任列上的 [啟用內容] 來啟用功能為止。如果使用者按一下 [啟用內容]，文件就會新增為信任的文件。
 
重要事項: 如果選取 [除了經數位簽章的巨集外，停用所有巨集]，使用者將無法開啟未簽署的 Access 資料庫。
 
另請注意，Microsoft Office 會將受信任發行者的憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將受信任發行者的憑證資訊 (尤其是憑證指紋) 儲存在特別的 Office 信任的發行者存放區。Microsoft Office 仍可讀取 Office 信任的發行者存放區中的受信任發行者憑證資訊，但不會將資訊寫入此存放區。
 
因此，如果您在舊版 Microsoft Office 中建立受信任發行者的清單，然後升級到 Office，系統仍可辨識該受信任發行者的清單。但是，您之後新增至該清單的任何受信任發行者憑證，都將儲存到 Internet Explorer 信任的發行者存放區。</string>
      <string id="L_DisableAllWithNotification">全部停用 (事先通知)</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">除了經數位簽章的巨集外，停用所有巨集</string>
      <string id="L_DisableAllWithoutNotification">全部停用 (不事先通知)</string>
      <string id="L_EnableAllMacros">啟用所有巨集 (不建議使用)</string>
      <string id="L_Action">動作:</string>
      <string id="L_Checkspellingasyoutype">自動拼字檢查</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">核取/取消核取相對應的 UI 選項。</string>
      <string id="L_Custom">自訂</string>
      <string id="L_Customizableerrormessages">可自訂的錯誤訊息</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">停用命令</string>
      <string id="L_Disableitemsinuserinterface">停用使用者介面中的項目</string>
      <string id="L_Disableshortcutkeys">停用快速鍵</string>
      <string id="L_DisplayName">顯示名稱:</string>
      <string id="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</string>
      <string id="L_Enterakeyandmodifiertodisable">輸入要停用的按鍵及輔助按鍵</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字</string>
      <string id="L_Fullpathincludingfilenamerequired">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_General">一般</string>
      <string id="L_Listoferrormessagestocustomize">要自訂的錯誤訊息清單</string>
      <string id="L_Miscellaneous">其他</string>
      <string id="L_Predefined">預先定義</string>
      <string id="L_Recentlyusedfilelist">[最近使用的簡報] 清單中的簡報數</string>
      <string id="L_Save">儲存</string>
      <string id="L_Sectionofworkpanetodisplaylink">要顯示連結的工作窗格區段:</string>
      <string id="L_Security">安全性</string>
      <string id="L_SpecifytheIDforacommandbartodisable">此原則設定可讓您停用任何具備命令列識別碼的命令列按鈕與功能表項目，包括不在預先定義清單中的命令列按鈕與功能表項目。

如果啟用此原則設定，則可輸入識別碼來停用特定的命令列按鈕或功能表項目。識別碼必須以十進位 (而非十六進位) 表示。如果有多個值，則應以逗號分隔。

如果停用或未設定此原則設定，則使用者可以使用所有預設的命令列按鈕或功能表項目。</string>
      <string id="L_WebOptions">Web 選項...</string>
      <string id="L_DisplayDeveloperTab">在功能區顯示 [開發人員] 索引標籤</string>
      <string id="L_DisplayDeveloperTabExplain">此原則設定可控制是否在功能區顯示 [開發人員] 索引標籤。

如果啟用此原則設定，將會在功能區顯示 [開發人員] 索引標籤。

如果停用此原則設定，將不會在功能區顯示 [開發人員] 索引標籤。

若未設定此原則設定，則功能區不會顯示 [開發人員] 索引標籤，但是您可以透過應用程式 [選項] 對話方塊中的設定變更其可見性。</string>
      <string id="L_OptionsCustomizeRibbon">自訂功能區</string>
      <string id="L_Whenselectingautomaticallyselectentireword">選取時，自動選取整個英文字或整個中文詞</string>
      <string id="L_WindowsinTaskbar">在工作列顯示所有視窗</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">關閉透過 SOAP over HTTP 所進行的檔案同步處理</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">此原則設定可針對 PowerPoint，控制透過 SOAP over HTTP 所進行的檔案同步處理。

如果啟用此原則設定，則會針對 PowerPoint，關閉透過 SOAP over HTTP 所進行的檔案同步處理。

如果停用或未設定此原則設定，則會針對 PowerPoint，開啟透過 SOAP over HTTP 所進行的檔案同步處理。

注意: 關閉透過 SOAP over HTTP 所進行的檔案同步處理時也會禁止共同撰寫，並將對 SharePoint 工作區的行為產生不利的影響。</string>
      <string id="L_PreventCoAuthoring">禁止共同撰寫</string>
      <string id="L_PreventCoAuthoringExplain">此原則設定可控制 PowerPoint 如何開啟檔案，以便在支援共同撰寫的文件管理伺服器上編輯該檔案。

如果啟用此原則設定，PowerPoint 將執行互斥檔案鎖定來禁止共同撰寫。

如果停用或不設定此原則設定，PowerPoint 將執行短期共用鎖定以允許共同撰寫。

注意: 關閉透過 SOAP over HTTP 的檔案同步處理時，將禁止共同撰寫。</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">以受保護的檢視開啟近端內部網路 UNC 中的檔案</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">此原則設定可讓您決定是否在受保護的檢視中開啟近端內部網路 UNC 檔案共用中的檔案。

如果啟用此原則設定，若近端內部網路 UNC 檔案共用中的檔案，其 UNC 路徑位於網際網路區域內，則會在受保護的檢視中開啟。

如果停用或未設定此原則設定，若內部網路 UNC 檔案共用中的檔案，其 UNC 路徑位於網際網路區域內，則不會在受保護的檢視中開啟。</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">不在受保護檢視中開啟不安全位置的檔案</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">此原則設定可讓您決定是否在受保護的檢視中開啟不安全位置上的檔案。如果您尚未指定不安全位置，則只將 [Downloaded Program Files] 及 [Temporary Internet Files] 資料夾視為不安全位置。

如果啟用此原則設定，則不會在受保護的檢視中開啟不安全位置上的檔案。

如果停用或未設定此原則設定，則會在受保護的檢視中開啟不安全位置上的檔案。</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">不在受保護檢視中開啟網際網路區域的檔案</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">此原則設定可讓您決定是否在受保護檢視中，開啟從網際網路區域下載的檔案。

如果啟用此原則設定，則不在受保護檢視中開啟從網際網路區域下載的檔案。

如果停用或未設定此原則設定，則在受保護檢視中開啟從網際網路區域下載的檔案。</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">為 Outlook 所開啟的附件關閉受保護檢視</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">此原則設定可讓您決定是否在受保護檢視中，開啟 Outlook 附件中的 PowerPoint 檔案。

如果啟用此原則設定，則不在受保護檢視中開啟 Outlook 附件。

如果停用或未設定此原則設定，則在受保護檢視中開啟 Outlook 附件。</string>
      <string id="L_SetCNGCipherAlgorithm">設定 CNG 加密演算法</string>
      <string id="L_SetCNGCipherAlgorithmExplain">此原則設定允許您設定所使用的 CNG 加密演算法。

如果啟用此原則設定，當提供的加密屬於受支援的演算法時，即會採用。

如果停用或未設定此原則設定，則會使用 AES。</string>
      <string id="L_ConfigureCNGCipherChainingMode">設定 CNG 加密鏈結模式</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">此原則設定允許您設定所使用的加密鏈結模式。

如果啟用此原則設定，則會套用指定的加密鏈結模式。

如果停用或未設定此原則設定，則會以加密區塊鏈結 (CBC) 做為預設的 CNG 加密鏈結模式來使用。</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">加密區塊鏈結 (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">加密回饋 (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">設定 CNG 加密金鑰長度</string>
      <string id="L_SetCNGCipherKeyLengthExplain">此原則設定允許您設定建立加密金鑰時所使用的位元數目。此數目會四捨五入至 8 的倍數。

如果啟用此原則設定，則會使用指定的金鑰位元數目。

如果停用或未設定此原則設定，則會使用預設值。</string>
      <string id="L_SpecifyEncryptionCompatibility">指定加密相容性</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">此原則設定允許您指定加密資料庫的相容性。

如果啟用此原則設定，當為新檔案加密時，會套用指定的相容性格式。
- 使用舊版格式
- 使用新一代格式
- 所有檔案以新一代格式儲存

如果停用或未設定此原則設定，則會套用預設設定 [使用新一代格式]。</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">使用舊版格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">使用新一代格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">所有檔案以新一代儲存</string>
      <string id="L_SetParametersForCNGContext">為 CNG 內容指定參數</string>
      <string id="L_SetParametersForCNGContextExplain">此原則設定允許您指定要用於 CNG 內容的加密參數。

如果啟用此原則設定，則會將指定的參數傳遞到 CNG 內容。

如果停用或未設定此原則設定，則會使用預設的 CNG 值。</string>
      <string id="L_SpecifyCNGHashAlgorithm">指定 CNG 雜湊演算法</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">此原則設定允許您指定所使用的雜湊演算法。

如果啟用此原則設定，CNG 會使用選定的雜湊演算法。

如果停用或未設定此原則設定，則會使用預設的 CNG 雜湊演算法。</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">設定 CNG 密碼微調計數</string>
      <string id="L_SetCNGPasswordSpinCountExplain">此原則設定允許您指定微調 (重新雜湊) 密碼檢查器的次數。

如果啟用此原則設定，會以指定數字做為重新雜湊密碼的次數。

如果停用或未設定此原則設定，則會使用預設值 (100000)。</string>
      <string id="L_UseNewKeyOnPasswordChange">密碼變更時使用新金鑰</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">此原則設定可讓您指定密碼變更時是否使用新的加密金鑰。

如果啟用或未設定此原則設定，則密碼變更時，會產生新的中繼金鑰。這將會造成在儲存檔案時，所有額外的金鑰加密程式都會移除。

如果停用此原則設定，則密碼變更時，不會產生新的中繼金鑰。</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">指定 CNG 亂數產生器演算法</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">此原則設定允許您設定所使用的 CNG 亂數產生器。

如果啟用此原則設定，則會使用指定的亂數產生器。

如果停用或未設定此原則設定，則會使用預設的亂數產生器。</string>
      <string id="L_SpecifyCNGSaltLength">指定 CNG Salt 長度</string>
      <string id="L_SpecifyCNGSaltLengthExplain">此原則設定允許您設定所使用的 Salt 位元組數目。

如果啟用此原則設定，則會使用指定的位元組數目。

如果停用或未設定此原則設定，則會使用預設的長度或 16。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">關閉網路上信任的文件</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">此原則設定可讓您針對網路所開啟的文件，關閉其信任的文件功能。

如果啟用此原則設定，使用者必定會看見網路開啟的文件之主動式內容 (例如巨集、ActiveX 控制項、資料連線等) 的安全性通知。

如果停用或未設定此原則設定，則使用者可利用信任的文件功能，一律允許文件中的主動式內容 (例如巨集、ActiveX 控制項、資料連線等) ，如此一來，使用者在下一次開啟文件時就不會看見提示。信任的文件也不會收到安全性通知。</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">設定檔案驗證失敗時的文件行為</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">此原則設定可控制 Office 在文件無法通過檔案驗證時處理文件的方式。

如果啟用此原則設定，即可針對無法通過驗證的檔案設定下列選項:

- 完全封鎖檔案。使用者無法開啟檔案。
- 在受保護檢視中開啟檔案並禁止編輯。使用者無法編輯檔案。這也是停用此原則設定時 Office 處理檔案的方式。
- 在受保護檢視中開啟檔案並允許編輯。使用者可以編輯檔案。這也是未設定此原則設定時 Office 處理檔案的方式。

如果停用此原則設定，Office 將採用「在受保護檢視中開啟檔案並禁止編輯」行為。

如果未設定此原則設定，Office 將採用「在受保護檢視中開啟檔案並允許編輯」行為。</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">封鎖檔案</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">在受保護檢視中開啟</string>
      <string id="L_TurnOffFileValidation">關閉檔案驗證</string>
      <string id="L_TurnOffFileValidationExplain">此原則設定可讓您關閉檔案驗證功能。

如果啟用此原則設定，將關閉檔案驗證。

如果停用或未設定此原則設定，將開啟檔案驗證。系統會先檢查 Office 二進位文件 (97-2003) 來查看其是否符合檔案格式結構描述，再開啟這些文件。</string>
      <string id="L_Determinewhethertoforceencryptedppt">掃描 PowerPoint Open XML 簡報的加密巨集</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">此原則設定可控制是否必須先以防毒軟體掃描 Open XML 簡報的加密巨集，再開啟這些巨集。

如果啟用此原則設定，則可選擇下列其中一個選項:

- 掃描加密的巨集: 除非安裝防毒軟體，否則停用加密的巨集。當您嘗試開啟包含巨集的加密簡報時，防毒軟體將掃描加密的巨集。
- 可使用防毒軟體時即掃描: 若已安裝防毒軟體，則先掃描加密的巨集再載入巨集。 若無法使用防毒軟體，則允許載入加密的巨集。
- 載入巨集而不掃描: 不檢查防毒軟體，並允許載入加密檔案的巨集。

如果停用或未設定此原則設定，則其行為將類似 [掃描加密的巨集] 選項。</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">掃描加密的巨集 (預設值)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">可使用防毒軟體時即掃描</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">載入巨集而不掃描</string>
      <string id="L_RunPrograms">執行程式</string>
      <string id="L_RunProgramsExplain">此原則設定可控制 PowerPoint 動作按鈕中 [執行程式] 選項的提示與啟動行為。

如果啟用此原則設定，則您有三個選項可以選擇，以控制 [執行程式] 選項的運作方式:

- 停用 (不執行任何程式)。如果使用者按一下已指派 [執行程式] 動作的動作按鈕，將不會產生任何作用。此選項會強制執行 PowerPoint 的預設設定。

- 啟用 (執行前提示使用者)。如果使用者按一下已指派 [執行程式] 動作的動作按鈕，PowerPoint 在執行程式前會先提示使用者是否要繼續執行。

- 全部啟用 (執行前不提示)。如果使用者按一下已指派 [執行程式] 動作的動作按鈕，PowerPoint 將自動執行程式而不會提示。

如果停用或未設定此原則設定，則如果使用者按一下已指派 [執行程式] 動作的動作，將不會產生任何作用。此行為等同於 [停用 (不執行任何程式)]。</string>
      <string id="L_Disabledontrunanyprograms">停用 (不執行任何程式)</string>
      <string id="L_Enablepromptuserbeforerunning">啟用 (執行前提示使用者)</string>
      <string id="L_Enableallrunwithoutprompting">全部啟用 (執行前不提示)</string>
      <string id="L_RecentlyusedfilelistExplain">此原則設定可指定當使用者在 Backstage 檢視中按一下 [檔案] 索引標籤的 [開啟舊檔] 時，[最近使用的簡報] 清單中顯示的項目數。

如果啟用此原則設定，您可以將項目數指定為介於 0 和 50 之間的數字。如果將數字設定為 0，則所有已固定和取消固定的項目都會隱藏顯示。

如果停用或未設定此原則設定，則 [最近使用的簡報] 清單中最多將顯示 25 個項目。

注意: 若要避免將項目全部新增到 [最近使用的簡報] 清單中，您可以啟用 Windows 的 [不保留最近開啟文件的記錄] 原則設定。</string>
      <string id="L_DisablePackageforCDExplain">核取以停用 [封裝成光碟]; 取消核取以啟用 [封裝成光碟]。顯示或隱藏 [檔案] 索引標籤 | [儲存並傳送] | [將簡報封裝成光碟] 命令。[封裝成光碟] 允許使用者在光碟上封裝並燒錄簡報，即使未安裝 PowerPoint 也可以隨身檢視。</string>
      <string id="L_DisablePackageforCD">停用封裝成光碟</string>
      <string id="L_KeepLastAutoSavedVersions">為下一個工作階段保留前一個自動儲存的檔案版本</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">此原則設定可決定當使用者關閉而未儲存檔案時，PowerPoint 是否保留前一個自動儲存的檔案版本 (注意: 唯有啟用自動回復時才適用自動儲存)。

如果啟用或未設定此原則設定，PowerPoint 將保留前一個自動儲存的檔案版本，並可讓關閉而未儲存檔案的使用者在下一次開啟該檔案時，使用前一個自動儲存的檔案版本。

如果停用此原則設定，則如果使用者關閉而未儲存檔案，PowerPoint 就不會保留前一個自動儲存的檔案版本。</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">隱藏 OpenDocument 簡報格式的檔案格式相容性對話方塊</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">在 Microsoft PowerPoint 中將檔案另存為 OpenDocument 簡報檔案時，此原則設定可讓您啟用或停用檔案格式相容性對話方塊。

如果啟用此原則，則每次在 PowerPoint 中另存為 OpenDocument 簡報檔案時，就會顯示檔案格式相容性對話方塊。

如果停用此原則，則在 PowerPoint 中另存為 OpenDocument 簡報檔案時，就不會顯示檔案格式相容性對話方塊。</string>
      <string id="L_DisableSlideUpdateExplain">此原則設定可控制使用者是否可將簡報的投影片，連結至 PowerPoint 投影片庫中的對應投影片。

如果啟用此原則設定，則開啟含「投影片更新」資料的簡報時，PowerPoint 無法檢查投影片庫的投影片狀態。

如果停用或未設定此原則設定，則當使用者每次開啟包含共用投影片的簡報時，PowerPoint 會通知使用者投影片是否已更新，並提供他們選項以忽略更新、附加新投影片至過期的投影片，或是以更新投影片取代過期投影片。</string>
      <string id="L_DisableSlideUpdate">停用投影片更新</string>
      <string id="L_SaveAutoRecoverinfo">儲存自動回復資訊</string>
      <string id="L_HidebuiltintablestylesExplain">隱藏 PowerPoint 的內建表格樣式。預設會顯視內建樣式。</string>
      <string id="L_Hidebuiltintablestyles">隱藏內建表格樣式。</string>
      <string id="L_EnablecontextualspellingExplain">啟用此原則以預設開啟關聯式拼字檢查。</string>
      <string id="L_EnablecontextualspellingPolicy">拼字檢查時亦檢查文法</string>
      <string id="L_Addslidenavigationcontrols">新增投影片導覽控制項</string>
      <string id="L_AllowSelectionFloatiesExplain">停用此原則設定將會造成選取文字時不會顯示迷你工具列。預設在選取時啟用迷你工具列，而且可以透過 [PowerPoint 選項] 對話方塊中的設定變更迷你工具列的可見性。</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (開發人員 | 程式碼 | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (開發人員 | 程式碼 | 巨集)</string>
      <string id="L_AutoFitbodytexttoplaceholder">自動調整內文文字到版面配置區</string>
      <string id="L_AutoFittitletexttoplaceholder">自動調整標題文字到版面配置區</string>
      <string id="L_AutoFormatasyoutype">輸入時自動套用格式</string>
      <string id="L_AutoRecoversavefrequencyminutes">自動回復儲存頻率 (分鐘):</string>
      <string id="L_AutoRecoversavelocation">自動回復儲存位置</string>
      <string id="L_Backgroundprinting">幕後列印 </string>
      <string id="L_Blacktextonwhite">白底黑字</string>
      <string id="L_Browsercolors">瀏覽器色彩</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">核取: 核取選項 [儲存自動回復資訊]。 | 取消核取: 取消核取選項 [儲存自動回復資訊]。</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">核取: 核取選項 [按滑鼠右鍵時顯示快顯功能表]。 | 取消核取: 取消核取選項 [按滑鼠右鍵時顯示快顯功能表]。</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">核取: 核取選項 [顯示快顯工具列]。 | 取消核取: 取消核取選項 [顯示快顯工具列]。</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">此原則設定可控制使用者開啟標準或 HTML 格式的 PowerPoint 檔案時，是否顯示隱藏標記。

如果啟用此原則設定，PowerPoint 會在開啟檔案時忽略此標幟，並永遠顯示存在於檔案的任何標記。此外，儲存檔案時，PowerPoint 會將標幟設定為下次開啟簡報時顯示標記。

如果停用此原則設定，則以標準或 HTML 格式儲存簡報時，PowerPoint 會根據功能區 [校閱] 索引標籤上的 [顯示標記] 選項狀態來設定標幟。此外，開啟檔案時，PowerPoint 會根據標幟的設定方式啟用或停用 [顯示標記] 選項，也就是說，以隱藏標記儲存的簡報仍會以隱藏標記的方式開啟。

如果停用此原則設定，則其行為等同於 [已啟用]。</string>
      <string id="L_Colors">色彩</string>
      <string id="L_CtrlFFindPPT">Ctrl+F (常用 | 編輯 | 尋找)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">Ctrl+K (插入 | 連結 | 超連結)</string>
      <string id="L_Defaultfilelocation">預設檔案位置</string>
      <string id="L_DisablesthecommandintheUI">此原則設定允許您停用指定應用程式中的特定命令列按鈕與功能表項目。

如果啟用此原則設定，可停用在選定應用程式使用者介面內的特定命令列按鈕與功能表項目。啟用此原則設定時，就能使用您可停用的命令列按鈕與功能表項目的預先定義清單。

如果停用或未設定此原則設定，應用程式會啟用命令列按鈕與功能表項目的預先定義清單。</string>
      <string id="L_Disablestheshortcutkey">此原則設定允許您停用指定應用程式的特定快速鍵組合。

如果啟用此原則設定，可停用選定應用程式的特定快速鍵。啟用此原則設定時，就能使用您可停用的快速鍵的預先定義清單。

如果停用或未設定此原則設定，應用程式會啟用快速鍵的預先定義清單。</string>
      <string id="L_Draganddroptextediting">允許文字拖放</string>
      <string id="L_EnablesaveAutoRecoverinfo">啟用儲存自動回復資訊</string>
      <string id="L_Endwithblackslide">以全黑投影片作為結尾</string>
      <string id="L_Makehiddenmarkupvisible">顯示隱藏標記</string>
      <string id="L_Maximumnumberofundos">最多復原次數</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2016</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2016 (電腦)</string>
      <string id="L_CollaborationSettings">共同作業設定</string>
      <string id="L_Coauthoring">共同撰寫</string>
      <string id="L_Popupmenuonrightmouseclick">按滑鼠右鍵時顯示功能表</string>
      <string id="L_PowerPointPresentationppt">PowerPoint 97-2003 簡報 (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">PowerPoint 簡報 (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">PowerPoint 啟用巨集的簡報 (*.pptm)</string>
      <string id="L_ODP">OpenDocument 簡報 (*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">簡報色彩 (強調文字色彩)</string>
      <string id="L_Presentationcolorstextcolor">簡報色彩 (文字色彩)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">以印表機解析度列印插入的物件</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">[最近使用的資料夾] 清單中的資料夾數</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">此原則設定可指定當使用者在 Backstage 檢視中按一下 [檔案] 索引標籤的 [開啟舊檔] 或 [另存新檔] 時，[最近使用的資料夾] 清單中顯示的取消固定項目數。

如果啟用此原則設定，您可以將取消固定項目數指定為介於 0 和 20 之間的數字。如果將數字設定為 0，則所有已固定和取消固定的項目都會隱藏顯示。

如果停用或未設定此原則設定，則 [最近使用的資料夾] 清單中最多將顯示 5 個取消固定的項目。

\注意: 若要避免將項目全部新增到 [最近使用的資料夾] 清單中，您可以啟用 Windows 的 [不保留最近開啟文件的記錄] 原則設定。</string>
      <string id="L_PrintTrueTypefontsasgraphics">TrueType 字型以圖形方式列印</string>
      <string id="L_Replacestraightquoteswithsmartquotes">以智慧引號取代一般引號</string>
      <string id="L_Resizegraphicstofitbrowserwindow">調整圖形大小以配合瀏覽器大小</string>
      <string id="L_SavePowerPointfilesas">預設檔案格式</string>
      <string id="L_Showpopupmenubutton">顯示快顯工具列</string>
      <string id="L_Showslideanimationwhilebrowsing">瀏覽時顯示投影片動畫</string>
      <string id="L_Sizeofrecentlyusedfilelist">最近使用之檔案清單的大小</string>
      <string id="L_Slidenavigation">投影片導覽</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">此原則設定可管理使用者所建立的新簡報檔案的預設格式。
      
如果啟用此原則設定，當使用者建立新的空白簡報時，其格式會是指定的預設格式。使用者在建立簡報時，仍可覆寫預設的格式，並指定特定格式。

如果停用或未設定此原則設定，則預設的選項為 PowerPoint 簡報。</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">指定簡報檔案的預設位置。</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">指定要自訂的錯誤訊息清單。</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">指定復原層數的上限。</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">此原則設定可讓您使用快速鍵的虛擬按鍵碼識別碼來停用任何快速鍵，包括不在預先定義清單中的快速鍵。

如果啟用此原則設定，則可輸入虛擬按鍵碼識別碼來停用特定的快速鍵。

如果停用或未設定此原則設定，則會啟用使用者的所有預設快速鍵。</string>
      <string id="L_TrustaccesstoVisualBasicProject">信任存取 Visual Basic 專案</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">此原則設定可控制自動化用戶端 (例如 Microsoft Visual Studio 2005 Tools for Microsoft Office (VSTO)) 是否能夠使用指定的應用程式存取 Visual Basic for Applications 專案系統。即使 VSTO 專案不使用 Visual Basic for Applications，但專案仍需要存取 Excel、PowerPoint 及 Word 的 Visual Basic for Applications 專案系統。Visual Basic 及 C# 專案的設計階段支援控制項皆依賴 Word 和 Excel 中的 Visual Basic for Applications 專案系統。

如果啟用此原則設定，則 VSTO 和其他自動化用戶端就可以在指定的應用程式中存取 Visual Basic for Applications 專案系統。使用者將無法透過 [信任中心] 的 [巨集設定] 區段中 [信任存取 VBA 專案物件模型] 使用者介面選項變更此行為。

如果停用此原則設定，VSTO 將無法利用程式設計存取 VBA 專案。此外，會清除 [信任存取 VBA 專案物件模型] 核取方塊，且使用者無法進行變更。注意: 停用此原則設定會禁止 VSTO 專案與選取的應用程式中的 VBA 專案系統進行正常互動。

若未設定此原則設定，自動化用戶端就無法利用程式設計存取 VBA 專案。使用者可藉由選取 [信任中心] 的 [巨集設定] 區段中 [信任存取 VBA 專案物件模型] 來啟用此設定。然而，這樣做會允許使用者所開啟之任何文件中的巨集能夠存取核心 Visual Basic 物件、方法及屬性，這代表可能會有安全性方面的危險。</string>
      <string id="L_Usesmartcutandpaste">使用智慧剪貼</string>
      <string id="L_Verticalruler">顯示垂直尺規</string>
      <string id="L_Whitetextonblack">黑底白字</string>
      <string id="L_OptionsGeneral">一般</string>
      <string id="L_FileTab">檔案索引標籤</string>
      <string id="L_CheckAccessibility">檢查協助工具</string>
      <string id="L_Proofing">校訂</string>
      <string id="L_Advanced">進階</string>
      <string id="L_PowerPointOptions">PowerPoint 選項</string>
      <string id="L_DisableGalleryPreviews">啟用即時預覽</string>
      <string id="L_DisableGalleryPreviewsExplain">使用支援預覽的圖庫時，顯示或隱藏「即時預覽」。「即時預覽」顯示套用命令後的結果，而不需要實際套用命令至文件。</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">停止檢查替代文字協助工具資訊</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">此原則設定可防止「協助工具檢查程式」驗證該物件，例如包含替代文字的影像和圖形。

如果您啟用此原則設定，系統將防止「協助工具檢查程式」驗證該物件，例如包含替代文字的影像和圖形。

如果您停用或未設定此原則設定，將檢查物件中的替代文字，並在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">停止檢查超連結文字是否有意義</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">此原則設定可防止「協助工具檢查程式」驗證超連結是否具備有意義的文字。

如果啟用此原則設定，系統將防止「協助工具檢查程式」驗證超連結是否具備有意義的文字。

如果停用或未設定此原則設定，系統將檢查超連結文字，並在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_StopCheckingForMediaFilesCaptions">停止檢查可能需要標題的媒體檔</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">此原則設定可防止「協助工具檢查程式」標示可能需要標題資訊的媒體檔。

如果啟用此原則設定，系統將防止「協助工具檢查程式」標示可能需要標題資訊的媒體檔。

如果停用或未設定此原則設定，系統將掃描簡報的媒體檔，並在「協助工具檢查程式」中顯示結果。</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">停止檢查表格標題協助工具資訊</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">此原則設定可防止「協助工具檢查程式」驗證已指定標題列的表格。

如果您啟用此原則設定，系統將防止「協助工具檢查程式」驗證已指定標題列的表格。

如果您停用或未設定此原則設定，系統將檢查表格中的標題列，並在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">停止檢查空白表格列和欄</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">此原則設定可防止「協助工具檢查程式」驗證尚未插入表格中的空白列和欄。

如果啟用此原則設定，系統將防止「協助工具檢查程式」驗證尚未插入表格中的空白列和欄。

如果停用或未設定此原則設定，系統將檢查表格中的空白列和欄，並在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_StopCheckingForMergedAndSplitCells">停止檢查合併和分割儲存格</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">此原則設定可防止「協助工具檢查程式」驗證沒有合併或分割儲存格的表格。

如果啟用此原則設定，系統將防止「協助工具檢查程式」驗證沒有合併或分割儲存格的表格。

如果停用或未設定此原則設定，將檢查表格的合併和分割儲存格，並在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_StopCheckingThatSlideTitlesExist">停止檢查是否存在投影片標題</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">此原則設定可防止「協助工具檢查程式」驗證每張投影片是否具有標題版面配置區。

如果啟用此原則設定，系統將防止「協助工具檢查程式」驗證每張投影片是否具有標題版面配置區。

如果停用或未設定此原則設定，系統將檢查投影片的標題，並在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">停止檢查每張投影片是否具有唯一標題</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">此原則設定可防止「協助工具檢查程式」驗證每張投影片是否具有唯一的標題。

如果啟用此原則設定，系統將防止「協助工具檢查程式」驗證每張投影片是否具有唯一標題。

如果停用或未設定此原則設定，系統將檢查投影片標題是否唯一，並在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">停止檢查投影片上的物件順序是否有意義</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">此原則設定可防止「協助工具檢查程式」檢查投影片是否具有往回讀取時，可能會失序的非版面配置區物件。

如果啟用此原則設定，系統將防止「協助工具檢查程式」檢查投影片是否具有往回讀取時，可能會失序的非版面配置區物件。

如果停用或未設定此原則設定，系統將檢查投影片是否具有往回讀取時可能會失序的物件，並在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">停止檢查簡報是否允許程式設計存取</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">此原則設定可防止「協助工具檢查程式」進行檢查以確保簡報未封鎖經由 DRM 的程式設計存取。

如果啟用此原則設定，系統將防止「協助工具檢查程式」檢查簡報是否封鎖經由 DRM 的程式設計存取。

如果停用或未設定此原則設定，系統將檢查簡報的程式設計存取，並會在「協助工具檢查程式」中顯示任何問題。</string>
      <string id="L_DownloadImages">解除自動下載連結圖像的封鎖</string>
      <string id="L_DownloadImagesExplain">此原則設定可決定 PowerPoint 是否要自動下載來自外部來源的連結。

如果啟用此原則設定，PowerPoint 將載入遠端位置所儲存的影像。

如果停用或未設定此原則設定，則當 PowerPoint 開啟簡報時，除非簡報本身儲存在信任位置中 (若有在信任中心設定過的話)，否則不會顯示儲存於其他電腦上的任何連結影像。</string>
      <string id="L_action139">動作:</string>
      <string id="L_pathcolon4">路徑:</string>
      <string id="L_allowsubfolders7">允許子資料夾:</string>
      <string id="L_sectionofworkpanetodisplaylink153">要顯示連結的工作窗格區段:</string>
      <string id="L_action123">動作:</string>
      <string id="L_pathcolon28">路徑:</string>
      <string id="L_listoferrormessagestocustomize80">要自訂的錯誤訊息清單</string>
      <string id="L_descriptioncolon70">描述:</string>
      <string id="L_datecolon77">日期:</string>
      <string id="L_descriptioncolon50">描述:</string>
      <string id="L_pathcolon64">路徑:</string>
      <string id="L_descriptioncolon30">描述:</string>
      <string id="L_descriptioncolon10">描述:</string>
      <string id="L_action155">動作:</string>
      <string id="L_disableshortcutkeys158">停用快速鍵</string>
      <string id="L_sectionofworkpanetodisplaylink129">要顯示連結的工作窗格區段:</string>
      <string id="L_datecolon65">日期:</string>
      <string id="L_pathcolon12">路徑:</string>
      <string id="L_action107">動作:</string>
      <string id="L_allowsubfolders35">允許子資料夾:</string>
      <string id="L_displayname117">顯示名稱:</string>
      <string id="L_datecolon41">日期:</string>
      <string id="L_sectionofworkpanetodisplaylink121">要顯示連結的工作窗格區段:</string>
      <string id="L_allowsubfolders31">允許子資料夾:</string>
      <string id="L_allowsubfolders55">允許子資料夾:</string>
      <string id="L_allowsubfolders15">允許子資料夾:</string>
      <string id="L_allowsubfolders51">允許子資料夾:</string>
      <string id="L_allowsubfolders11">允許子資料夾:</string>
      <string id="L_pathcolon8">路徑:</string>
      <string id="L_allowsubfolders39">允許子資料夾:</string>
      <string id="L_datecolon37">日期:</string>
      <string id="L_allowsubfolders59">允許子資料夾:</string>
      <string id="L_allowsubfolders19">允許子資料夾:</string>
      <string id="L_sectionofworkpanetodisplaylink89">要顯示連結的工作窗格區段:</string>
      <string id="L_fullpathincludingfilenamerequired119">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_datecolon17">日期:</string>
      <string id="L_datecolon73">日期:</string>
      <string id="L_displayname85">顯示名稱:</string>
      <string id="L_descriptioncolon42">描述:</string>
      <string id="L_action147">動作:</string>
      <string id="L_pathcolon60">路徑:</string>
      <string id="L_pathcolon48">路徑:</string>
      <string id="L_pathcolon44">路徑:</string>
      <string id="L_datecolon9">日期:</string>
      <string id="L_datecolon69">日期:</string>
      <string id="L_fullpathincludingfilenamerequired127">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_pathcolon76">路徑:</string>
      <string id="L_datecolon5">日期:</string>
      <string id="L_displayname109">顯示名稱:</string>
      <string id="L_descriptioncolon78">描述:</string>
      <string id="L_descriptioncolon58">描述:</string>
      <string id="L_datecolon33">日期:</string>
      <string id="L_descriptioncolon38">描述:</string>
      <string id="L_descriptioncolon18">描述:</string>
      <string id="L_pathcolon24">路徑:</string>
      <string id="L_allowsubfolders27">允許子資料夾:</string>
      <string id="L_allowsubfolders23">允許子資料夾:</string>
      <string id="L_fullpathincludingfilenamerequired111">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_datecolon57">日期:</string>
      <string id="L_action115">動作:</string>
      <string id="L_displayname93">顯示名稱:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">停用命令</string>
      <string id="L_descriptioncolon66">描述:</string>
      <string id="L_datecolon29">日期:</string>
      <string id="L_descriptioncolon26">描述:</string>
      <string id="L_displayname149">顯示名稱:</string>
      <string id="L_pathcolon36">路徑:</string>
      <string id="L_descriptioncolon46">描述:</string>
      <string id="L_pathcolon40">路徑:</string>
      <string id="L_sectionofworkpanetodisplaylink97">要顯示連結的工作窗格區段:</string>
      <string id="L_maximumnumberofundos2">最多復原次數</string>
      <string id="L_pathcolon72">路徑:</string>
      <string id="L_displayname125">顯示名稱:</string>
      <string id="L_displayname141">顯示名稱:</string>
      <string id="L_allowsubfolders67">允許子資料夾:</string>
      <string id="L_sectionofworkpanetodisplaylink137">要顯示連結的工作窗格區段:</string>
      <string id="L_allowsubfolders63">允許子資料夾:</string>
      <string id="L_allowsubfolders71">允許子資料夾:</string>
      <string id="L_action99">動作:</string>
      <string id="L_sectionofworkpanetodisplaylink105">要顯示連結的工作窗格區段:</string>
      <string id="L_descriptioncolon62">描述:</string>
      <string id="L_datecolon53">日期:</string>
      <string id="L_fullpathincludingfilenamerequired87">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_descriptioncolon22">描述:</string>
      <string id="L_action91">動作:</string>
      <string id="L_displayname101">顯示名稱:</string>
      <string id="L_defaultfilelocation0">預設檔案位置</string>
      <string id="L_datecolon25">日期:</string>
      <string id="L_fullpathincludingfilenamerequired103">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_pathcolon32">路徑:</string>
      <string id="L_descriptioncolon6">描述:</string>
      <string id="L_fullpathincludingfilenamerequired135">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_datecolon61">日期:</string>
      <string id="L_datecolon49">日期:</string>
      <string id="L_fullpathincludingfilenamerequired151">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_pathcolon56">路徑:</string>
      <string id="L_displayname133">顯示名稱:</string>
      <string id="L_fullpathincludingfilenamerequired95">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_datecolon13">日期:</string>
      <string id="L_sectionofworkpanetodisplaylink113">要顯示連結的工作窗格區段:</string>
      <string id="L_miscellaneous160">其他</string>
      <string id="L_ServerSettings">伺服器設定</string>
      <string id="L_pathcolon20">路徑:</string>
      <string id="L_sectionofworkpanetodisplaylink145">要顯示連結的工作窗格區段:</string>
      <string id="L_pathcolon68">路徑:</string>
      <string id="L_allowsubfolders75">允許子資料夾:</string>
      <string id="L_datecolon21">日期:</string>
      <string id="L_descriptioncolon74">描述:</string>
      <string id="L_fullpathincludingfilenamerequired143">包含檔案名稱的完整路徑 (必要):</string>
      <string id="L_descriptioncolon54">描述:</string>
      <string id="L_descriptioncolon34">描述:</string>
      <string id="L_allowsubfolders47">允許子資料夾:</string>
      <string id="L_descriptioncolon14">描述:</string>
      <string id="L_pathcolon16">路徑:</string>
      <string id="L_allowsubfolders43">允許子資料夾:</string>
      <string id="L_allowsubfolders79">允許子資料夾:</string>
      <string id="L_action131">動作:</string>
      <string id="L_datecolon45">日期:</string>
      <string id="L_pathcolon52">路徑:</string>
      <string id="L_BlockAllUnmanagedAddins">封鎖所有未受管理的增益集</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">此原則設定會封鎖所有並非由 [受管理的增益集清單] 原則設定所管理的增益集。

如果同時啟用此原則設定以及 [受管理的增益集清單] 原則設定，則除了那些在 [受管理的增益集清單] 原則設定中設定為 1 (永遠啟用) 或 2 (可由使用者設定) 的增益集之外，所有的增益集將一律封鎖。

如果停用或未設定此原則設定，則使用者可以啟用或停用所有並非由 [受管理的增益集清單] 原則設定所管理的增益集。</string>
      <string id="L_ListOfManagedAddins">受管理的增益集清單</string>
      <string id="L_ListOfManagedAddins2">受管理的增益集清單</string>
      <string id="L_ListOfManagedAddinsExplainText">此原則設定可讓您指定哪些增益集為永遠啟用、永遠停用 (封鎖) 或是可由使用者設定。若要封鎖未受此原則設定管理的增益集，必須同時設定 [封鎖所有未受管理的增益集] 原則設定。

若要啟用此原則設定，請提供各個增益集的下列資訊:

在 [數值名稱] 指定 COM 增益集的程式設計識別碼 (ProgID)，或是 PowerPoint 增益集的檔名。

若要取得增益集的 ProgID，請在安裝該增益集的用戶端電腦上使用登錄編輯程式，在 HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\PowerPoint\Addins 或 HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\PowerPoint\Addins 下方尋找機碼名稱。

若要取得增益集的檔名，請在安裝該增益集的應用程式上按一下 [檔案] 功能表，接著再按一下 [選項] 和 [增益集]，然後透過 [位置] 欄判斷該增益集的檔名。

您也可以使用 Office 遙測儀表板，取得增益集的 ProgID 或檔名。

在 [數值] 指定以下各值:

若要指定永遠停用 (封鎖) 增益集，請輸入 0。

若要指定永遠啟用增益集，請輸入 1。

若要指定可由使用者設定增益集，而且啟用後不會遭到 [封鎖所有未受管理的增益集] 原則設定封鎖，請輸入 2。

若您停用或不啟用此原則設定，則會刪除受管理的增益集清單。如果啟用 [封鎖所有未受管理的增益集] 原則設定，則會封鎖所有增益集。</string>
      <string id="L_ChartRefTrackingEnabledTitle">允許格式設定與標籤以追蹤資料點</string>
      <string id="L_ChartRefTrackingEnabledExplain">此原則設定可管理自訂格式設定與資料標籤對於圖表中的資料變更所做出的回應。

如果啟用或未設定此原則設定，則當使用者建立新的簡報時，自訂格式設定與資料標籤會追蹤資料點在活頁簿的任何圖表中所進行的移動或變更。

如果停用此原則設定，則自訂格式設定與資料標籤不會追蹤資料點，而是追蹤資料點索引。</string>
      <string id="L_AlertIfNotDefaultExplain">此原則設定可指定 PowerPoint 是否提示使用者針對與 PowerPoint 不再有關聯的任何檔案類型來變更其副檔名關聯。

如果啟用此原則設定，當使用者啟動 PowerPoint 時，PowerPoint 不會提示他們針對與 PowerPoint 不再有關聯的檔案來變更副檔名。又，在 [檔案] |[選項] | [一般] | [啟動選項] | [告訴我] 之下使用者介面 (UI) 的核取方塊也會是取消核取的狀態。

若您停用或未設定此原則設定，當使用者啟動 PowerPoint 時，PowerPoint 會提示他們針對與 PowerPoint 不再有關聯的任何檔案來變更副檔名。使用者可以選取在提示中顯示的核取方塊，或者選取 [檔案] |[選項] | [一般] | [啟動選項] | [告訴我] 之下的使用者介面核取方塊 (此核取方塊預設會選取)，來變更這項行為。
</string>
      <string id="L_AlertIfNotDefaultTitle">PowerPoint 不是其副檔名的預設應用程式時提示使用者</string>
      <string id="L_DisableOfficeStartPowerPoint">停用 PowerPoint 的 Office 開始畫面</string>
      <string id="L_DisableOfficeStartPowerPointExplain">此原則設定可控制在 PowerPoint 啟動時，是否會出現 Office 開始畫面。

如果啟用此原則設定，使用者在啟動 PowerPoint 時，不會看到 Office 開始畫面。

如果停用或未設定此原則設定，使用者在啟動 PowerPoint 時，就會看到 Office 開始畫面。

注意: 如果您已設定「[Microsoft Office 2016] &gt; [其他] &gt; [停用所有 Office 應用程式的 Office 開始畫面]」原則設定，該原則設定就會覆寫此原則設定。</string>
      <string id="L_PersonalTemplatesPath">PowerPoint 的個人範本路徑</string>
      <string id="L_PersonalTemplatesPathExplain">此原則設定可指定使用者個人範本的位置。

如果您啟用此原則設定，使用者在 Office 開始畫面及 [檔案] | [新增] 的自訂範本索引標籤中，會看到其已儲存在指定位置內的所有範本，而且在儲存範本時，其預設資料夾會變更為指定的位置。

如果您停用或未設定此原則設定，使用者在 Office 開始畫面及 [檔案] | [新增] 的自訂範本索引標籤中，便不會看到其已儲存的範本，而且在儲存範本時，其預設資料夾就會是其文件儲存位置。</string>
      <string id="L_DefaultCustomTab">預設在 PowerPoint 的 Office 開始畫面及 [檔案] | [新增] 中顯示自訂範本索引標籤</string>
      <string id="L_DefaultCustomTabExplain">此原則設定會控制自訂範本 (若有) 是否在 PowerPoint 的 Office 開始畫面及 [檔案] | [開新檔案] 中顯示為預設索引標籤。

如果您啟用此原則設定，當範本存在時，使用者會在 PowerPoint 的 Office 開始畫面及 [檔案] | [開新檔案] 上看到顯示為預設標籤的自訂範本索引標籤。此種範本包括自訂 XML 程式化的範本、[工作群組] 範本路徑中的範本、[個人] 範本路徑中的範本，或 SharePoint 範本。

如果您停用或未設定此原則設定，除非停用所有 Office 提供的範本，否則使用者將會在 PowerPoint 的 Office 開始畫面及 [檔案] | [開新檔案] 上看到顯示為預設索引標籤的 [精選範本] 索引標籤。</string>
      <string id="L_DisableSetTopology">在膝上型電腦或平板電腦上簡報時，不允許 PowerPoint to 自動延伸顯示畫面</string>
      <string id="L_DisableSetTopologyExplain">此原則設定可指定當使用者在膝上型電腦或平板電腦上進行簡報時，PowerPoint to 是否會自動擴充顯示畫面。

如果啟用此原則設定，當使用者在膝上型電腦或平板電腦上進行簡報時，PowerPoint 不會自動擴充顯示畫面。此外，在使用者介面 (UI) [檔案] | [選項] | [進階] | [顯示畫面] 之下的 [在膝上型電腦或平板電腦上進行簡報時會自動擴充顯示畫面] 核取方塊也會取消核取。

若您停用或未設定此原則設定，當使用者在膝上型電腦或平板電腦上進行簡報時，PowerPoint to 就會自動擴充顯示畫面。使用者可以取消勾選使用者介面上[檔案] | [選項] | [進階] | [顯示畫面] 之下的 [在膝上型電腦或平板電腦上進行簡報時會自動擴充顯示畫面] 核取方塊，來變更這項操作方式</string>
      <string id="L_DisplayEnterpriseThemes">顯示企業佈景主題</string>
      <string id="L_DisplayEnterpriseThemesDontShowOthers">只顯示企業佈景主題</string>
      <string id="L_DisplayEnterpriseThemesGalleryTitle">企業佈景主題類別標題</string>
      <string id="L_DisplayEnterpriseThemesExplain">此原則可讓您在功能區庫顯示企業佈景主題。您也可以為佈景主題的類別命名，並且隱藏所有的 Office 收件匣和相連的圖庫佈景主題。</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">要自訂的外部檔案格式轉換程式清單</listBox>
      </presentation>
      <presentation id="L_DonotopeninIE">
        <checkBox refId="L_ppt">.ppt</checkBox>
        <checkBox refId="L_pps">.pps</checkBox>
        <checkBox refId="L_pot">.pot</checkBox>
        <checkBox refId="L_ppsx">.ppsx</checkBox>
        <checkBox refId="L_potx">.potx</checkBox>
        <checkBox refId="L_pptx">.pptx</checkBox>
        <checkBox refId="L_ppsm">.ppsm</checkBox>
        <checkBox refId="L_pptm">.pptm</checkBox>
        <checkBox refId="L_potm">.potm</checkBox>
      </presentation>
      <presentation id="L_Defaultfilelocation">
        <textBox refId="L_defaultfilelocation0">
          <label>預設檔案位置</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">啟用儲存自動回復資訊</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">自動回復儲存頻率 (分鐘):</decimalTextBox>
        <textBox refId="L_AutoRecoversavelocation">
          <label>自動回復儲存位置</label>
          <defaultValue>%USERPROFILE%\Application Data\Microsoft\PowerPoint</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">另存 PowerPoint 檔案為</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">最多復原次數</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="25" spinStep="1">最近使用之檔案清單的大小</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">新增投影片導覽控制項</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">色彩</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 加密演算法:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">加密金鑰長度</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>參數</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>亂數產生器:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">位元組數目</decimalTextBox>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">核取: 允許編輯。取消核取: 不允許編輯。</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">數目上限:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">保留的數目上限:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty3" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetDefaultFileBlockBehavior">
        <dropdownList refId="L_SetDefaultFileBlockBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">檔案封鎖設定:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">要自訂的錯誤訊息清單</listBox>
        <text>在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">[檔案] 索引標籤 | 選項 | 自訂功能區 | 所有命令 | 網頁預覽</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">[檔案] 索引標籤 | 共用 | 使用電子郵件傳送</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">[插入] 索引標籤 | 連結 | 超連結</checkBox>
        <checkBox refId="L_ToolsLanguage">[校閱] 索引標籤 | 語言 | 語言</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">[開發人員] 索引標籤 | 程式碼 | 巨集</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">[開發人員] 索引標籤 | 程式碼 | 巨集安全性</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">[開發人員] 索引標籤 | 程式碼 | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">[檔案] 索引標籤 | 選項 | 自訂功能區 | 所有命令 | 位址
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">[投影片放映] 索引標籤 | 開始投影片放映 | 投影片廣播</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">Ctrl+F (常用 | 編輯 | 尋找)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">Ctrl+K (插入 | 連結 | 超連結)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (開發人員 | 程式碼 | 巨集)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (開發人員 | 程式碼 | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5 (投影片放映 | 開始投影片放映 | 投影片廣播)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">輸入要停用的按鍵及輔助按鍵</listBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">受管理的增益集清單</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>個人範本路徑</label>
        </textBox>
      </presentation>
      <presentation id="L_DisplayEnterpriseThemes">
        <checkBox refId="L_DisplayEnterpriseThemesDontShowOthers">只顯示企業佈景主題</checkBox>
        <textBox refId="L_DisplayEnterpriseThemesGalleryTitle">
          <label>企業佈景主題類別標題</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>