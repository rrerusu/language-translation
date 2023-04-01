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
	if(lang == "japanese")
		"ja"
	else
	if(lang == "chinese")
		"zh"
	else
	if(lang == "arabic")
		"ar"
	else
	if(lang == "korean")
		"ko"
	else
	if(lang == "hindi")
		"hi"
	else
	if(lang == "telugu")
		"te"
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
	if(lang == "japanese")
		"jpn_Jpan"
	else
	if(lang == "chinese")
		"zho_Hans"
	else
	if(lang == "arabic")
		"arb_Arab"
	else
	if(lang == "korean")
		"kor_Hang"
	else
	if(lang == "hindi")
		"hin_Deva"
	else
	if(lang == "telugu")
		"tel_Telu"
	else
		"eng_Latn"