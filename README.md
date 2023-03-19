The folders in this directory represent **Mule projects** that translate too and from languages.

### Translation API

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