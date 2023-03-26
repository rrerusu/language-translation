The folders in this directory represent **Mule projects** that translate too and from languages.

### Translation API

#### Rev 4: Support for multi-language translations

Defined RAML specification to support multiple translation APIs using Anypoint Platform Design Center and published v1.0.0 to Exchange.  The initial API specification can be accessible from the public portal at https://anypoint.mulesoft.com/exchange/portals/translate-inc/

Created interface scaffolding from API Specification in Exchange

 - [Locale codes for NLP Cloud API](https://docs.nlpcloud.com/#translation)
	 - English: `eng_Latn`
	 - Spanish: `spa_Latn`
	 - French: `fra_Latn`
	 - German: `deu_Latn`
- [Locale codes for All other APIs](https://developers.google.com/admin-sdk/directory/v1/languages)
	 - English: `en`
	 - Spanish: `es`
	 - French: `fr`
	 - German: `de`

#### Rev 3: Added support for the following additional APIs

 - Conversion from English to Spanish using Google Translate
 - Conversion from English to Spanish using Translate.com API
 - Conversion from English to Spanish using Lecto Translate API

#### Rev 2: English-to-Spanish-to-English updates

 - Fix output to return translated text and final response
 - Replace all hard-coded values with place-holders
 - Encrypted APIKeys

#### Rev 1: English-to-Spanish-to-English

 - Testing conversion from English to Spanish using Translation API from [NLP Cloud](https://nlpcloud.com/)
 - Translating Spanish back to English using ChatGPT from [OpenAI](https://openai.com/)

### parent-pom

Created **parent-pom.xml** to define properties, plugins, dependencies, repositories, and plugin repositories that *all projects* share.

### Secure Properties

 - Encrypt string
	`java -cp secure-properties-tool.jar com.mulesoft.tools.SecurePropertiesTool string encrypt Blowfish CBC <encryptionKey> "<String to encrypt>"`
	
 - Encrypt values in .yaml file
`java -cp secure-properties-tool.jar com.mulesoft.tools.SecurePropertiesTool string encrypt Blowfish CBC <encryptionKey> <input-file> <output-file>`