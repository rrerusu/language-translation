The folders in this directory represent **Mule projects** that translate too and from languages.

### Secure Properties

 - Encrypt string
	`java -cp secure-properties-tool.jar com.mulesoft.tools.SecurePropertiesTool string encrypt Blowfish CBC <encryptionKey> "<String to encrypt>"`
	
 - Encrypt values in .yaml file
`java -cp secure-properties-tool.jar com.mulesoft.tools.SecurePropertiesTool string encrypt Blowfish CBC <encryptionKey> <input-file> <output-file>`