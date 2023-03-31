// Defines all utility functions needed forTtranslation API
fun setLocale(language: String) = 
	using(lang = lower(language))			// "using" creates local variable
	if(lang == "german" )
		"de"
	else
	if(lang == "spanish")
		"es"
	else
	if(lang == "french")
		"fr"
	else
		"en"


// Function for NLP Cloud API
fun setLocaleNLP(language: String) = 
	using(lang = lower(language))			// "using" creates local variable
	if(lang == "german" )
		"deu_Latn"
	else
	if(lang == "spanish")
		"spa_Latn"
	else
	if(lang == "french")
		"fra_Latn"
	else
		"eng_Latn"