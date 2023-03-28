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