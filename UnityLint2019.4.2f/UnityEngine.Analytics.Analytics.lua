--- @class UnityEngine.Analytics.Analytics Unity Analytics provides insight into your game users e.g. DAU, MAU.
--- @field initializeOnStartup boolean property getset
---       Reports whether Unity is set to initialize Analytics on startup.
--- @field playerOptedOut boolean property get
---       Reports whether the player has opted out of data collection.
--- @field eventUrl string property get
---       Get the Analytics event endpoint.
--- @field configUrl string property get
---       Get the Analytics config endpoint.
--- @field limitUserTracking boolean property getset
---       Controls whether to limit user tracking at runtime.
--- @field deviceStatsEnabled boolean property getset
---       Controls whether the sending of device stats at runtime is enabled.
--- @field enabled boolean property getset
---       Controls whether the Analytics service is enabled at runtime.
UnityEngine.Analytics.Analytics = {}

--- Use this API to set the event priority. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--- @param eventName string 
--- @param eventPriority UnityEngine.Analytics.AnalyticsEventPriority 
--- @param ver number 
--- @param prefix string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.SetEventPriority(eventName, eventPriority, ver, prefix) end

--- Use it to enable or disable an event.
--- @param eventName string 
--- @param enabled boolean 
--- @param ver number 
--- @param prefix string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.EnableEvent(eventName, enabled, ver, prefix) end

--- Use it to check to an event enable status.
--- @param eventName string 
--- @param ver number 
--- @param prefix string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.IsEventEnabled(eventName, ver, prefix) end

--- @param value boolean 
function UnityEngine.Analytics.Analytics.set_initializeOnStartup(value) end

--- Resume Analytics initialization.
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.ResumeInitialization() end

--- @param value boolean 
function UnityEngine.Analytics.Analytics.set_limitUserTracking(value) end

--- @param value boolean 
function UnityEngine.Analytics.Analytics.set_deviceStatsEnabled(value) end

--- @param value boolean 
function UnityEngine.Analytics.Analytics.set_enabled(value) end

--- Attempts to flush immediately all queued analytics events to the network and filesystem cache if possible (optional).
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.FlushEvents() end

--- User Demographics (optional).
--- @param userId string User id.
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.SetUserId(userId) end

--- User Demographics (optional).
--- @param gender UnityEngine.Analytics.Gender Gender of user can be "Female", "Male", or "Unknown".
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.SetUserGender(gender) end

--- User Demographics (optional).
--- @param birthYear number Birth year of user. Must be 4-digit year format, only.
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.SetUserBirthYear(birthYear) end

--- Tracking Monetization (optional).
--- @param productId string 
--- @param amount System.Decimal 
--- @param currency string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.Transaction(productId, amount, currency) end

--- Tracking Monetization (optional).
--- @param productId string 
--- @param amount System.Decimal 
--- @param currency string 
--- @param receiptPurchaseData string 
--- @param signature string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.Transaction(productId, amount, currency, receiptPurchaseData, signature) end

--- Tracking Monetization (optional).
--- @param productId string The id of the purchased item.
--- @param amount System.Decimal The price of the item.
--- @param currency string Abbreviation of the currency used for the transaction. For example “USD” (United States Dollars). See http:en.wikipedia.orgwikiISO_4217 for a standardized list of currency abbreviations.
--- @param receiptPurchaseData string Receipt data (iOS)  receipt ID (android)  for in-app purchases to verify purchases with Apple iTunes / Google Play. Use null in the absence of receipts.
--- @param signature string Android receipt signature. If using native Android use the INAPP_DATA_SIGNATURE string containing the signature of the purchase data that was signed with the private key of the developer. The data signature uses the RSASSA-PKCS1-v1_5 scheme. Pass in null in absence of a signature.
--- @param usingIAPService boolean Set to true when using UnityIAP.
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.Transaction(productId, amount, currency, receiptPurchaseData, signature, usingIAPService) end

--- Custom Events (optional).
--- @param customEventName string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.CustomEvent(customEventName) end

--- Custom Events (optional).
--- @param customEventName string 
--- @param position UnityEngine.Vector3 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.CustomEvent(customEventName, position) end

--- Custom Events (optional).
--- @param customEventName string Name of custom event. Name cannot include the prefix "unity." - This is a reserved keyword.
--- @param eventData System.Collections.Generic.IDictionary`2 Additional parameters sent to Unity Analytics at the time the custom event was triggered. Dictionary key cannot include the prefix "unity." - This is a reserved keyword.
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.CustomEvent(customEventName, eventData) end

--- Use it to enable or disable a custom event.
--- @param customEventName string 
--- @param enabled boolean 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.EnableCustomEvent(customEventName, enabled) end

--- Use it to check to custom event enable status.
--- @param customEventName string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.IsCustomEventEnabled(customEventName) end

--- This API is used for registering a Runtime Analytics event. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--- @param eventName string 
--- @param maxEventPerHour number 
--- @param maxItems number 
--- @param vendorKey string 
--- @param prefix string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.RegisterEvent(eventName, maxEventPerHour, maxItems, vendorKey, prefix) end

--- This API is used for registering a Runtime Analytics event. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--- @param eventName string 
--- @param maxEventPerHour number 
--- @param maxItems number 
--- @param vendorKey string 
--- @param ver number 
--- @param prefix string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.RegisterEvent(eventName, maxEventPerHour, maxItems, vendorKey, ver, prefix) end

--- This API is used to send a Runtime Analytics event. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--- @param eventName string 
--- @param parameters System.Object 
--- @param ver number 
--- @param prefix string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.SendEvent(eventName, parameters, ver, prefix) end

--- Use this API to set the event end point URL. Note: This API is for internal use only and is likely change in the future. Do not use in user code.
--- @param eventName string 
--- @param endPoint string 
--- @param ver number 
--- @param prefix string 
--- @return UnityEngine.Analytics.AnalyticsResult 
function UnityEngine.Analytics.Analytics.SetEventEndPoint(eventName, endPoint, ver, prefix) end

---  Generated By xerysherry