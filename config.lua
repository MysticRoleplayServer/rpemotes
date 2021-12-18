Config = {
	-- Change the language of the menu here!.
	-- Note fr and de are google translated, if you would like to help out with translations, feel free to send me an 'issue' on Github.
	-- Thank you to those who provided the NL and PT languages.
	--

	MenuLanguage = 'en',
	-- Set this to true to enable some extra prints
	DebugDisplay = false,
	-- Set this to false if you have something else on X, and then just use /e c to cancel emotes.
	EnableXtoCancel = true,
	-- Set this to true if you want to disarm the player when they play an emote.
	DisarmPlayer= false,
	-- Set this if you really wanna disable emotes in cars, as of 1.7.2 they only play the upper body part if in vehicle
	AllowedInCars = true,
	-- You can disable the menu here / change the keybind. It is currently set to F3
	MenuKeybindEnabled = true,
	MenuKeybind = 170, -- Get the button number here https://docs.fivem.net/game-references/controls/
	-- You can disable the Favorite emote keybinding here.
	FavKeybindEnabled = true,
	FavKeybind = 171, -- Get the button number here https://docs.fivem.net/game-references/controls/
	-- You can change the header image for the menu here
	-- Use a 512 x 128 image!
	-- Note this might cause an issue of the image getting stuck on peoples screens
	CustomMenuEnabled = true,
	MenuImage = "https://imgur.com/PvMINNO.png",
	-- You can change the menu image by pasting a link above. It must be the same width and length
	--
	-- You can change the menu position here
	MenuPosition = "right", -- (left, right)
	-- You can enable or disable the Ragdoll keybinding here.
	RagdollEnabled = false,
	RagdollKeybind = 303, -- Get the button number here https://docs.fivem.net/game-references/controls/
	-- You can disable the Facial Expressions menu here.
	ExpressionsEnabled = true,
	-- You can disable the Walking Styles menu here.
	WalkingStylesEnabled = true,
	-- You can disable the Shared Emotes here.
	SharedEmotesEnabled = true,
	CheckForUpdates = true,
	-- If you have the SQL imported enable this to turn on keybinding.
	SqlKeybinding = false,
}

Config.KeybindKeys = {
	['num4'] = 108,
	['num5'] = 110,
	['num6'] = 109,
	['num7'] = 117,
	['num8'] = 111,
	['num9'] = 118
}

Config.Languages = {
	['en'] = {
		['emotes'] = 'Emotes',
		['danceemotes'] = "🕺 Dance Emotes",
		['animalemotes'] = "🐩 Animal Emotes",
		['propemotes'] = "📦 Prop Emotes",
		['favoriteemotes'] = "🌟 Favorite",
		['favoriteinfo'] = "Select an emote here to set it as your favorite.",
		['rfavorite'] = "Reset favorite",
		['prop2info'] = "❓ Prop Emotes can be located at the end",
		['set'] = "Set (",
		['setboundemote'] = ") to be your bound emote?",
		['newsetemote'] = "~w~ is now your bound emote, press ~g~CapsLock~w~ to use it.",
		['cancelemote'] = "Cancel Emote",
		['cancelemoteinfo'] = "~r~X~w~ Cancels the currently playing emote",
		['walkingstyles'] = "Walking Styles",
		['resetdef'] = "Reset to default",
		['normalreset'] = "Normal (Reset)",
		['moods'] = "Moods",
		['infoupdate'] = "Information",
		['infoupdateav'] = "Information (Update available)",
		['infoupdateavtext'] = "An update is available, get the latest version from ~y~https://github.com/andristum/dpemotes~w~",
		['suggestions'] = "Suggestions?",
		['suggestionsinfo'] = "'TayMcKenzieNZ' on FiveM forums for any feature/emote suggestions! ✉️",
		['notvaliddance'] = "is not a valid dance.",
		['notvalidemote'] = "is not a valid emote.",
		['nocancel'] = "No emote to cancel.",
		['maleonly'] = "This emote is male only, sorry!",
		['emotemenucmd'] = "Do /emotemenu for a menu.",
		['shareemotes'] = "👫 Shared Emotes",
		['shareemotesinfo'] = "Invite a nearby person to emote",
		['sharedanceemotes'] = "🕺 Shared Dances",
		['notvalidsharedemote'] = "is not a valid shared emote.",
		['sentrequestto'] = "Sent request to ~y~",
		['nobodyclose'] = "Nobody ~r~close~w~ enough.",
		['doyouwanna'] = "~y~Y~w~ to accept, ~r~L~w~ to refuse (~g~",
		['refuseemote'] = "Emote refused.",
		['makenearby'] = "makes the nearby player play",
		['camera'] = "Press ~y~G~w~ to use camera flash.",
		['makeitrain'] = "Press ~y~G~w~ to make it rain.",
		['pee'] = "Hold ~y~G~w~ to pee.",
		['spraychamp'] = "Hold ~y~G~w~ to spray champagne",
		['stun'] = "Press ~y~G~w~ to 'use' stun gun.",
		['bound'] = "Bound ",
		['to'] = "to",
		['currentlyboundemotes'] = " Currently bound emotes:",
		['notvalidkey'] = "is not a valid key.",
		['keybinds'] = "🔢 Keybinds",
		['keybindsinfo'] = "Use"
	},
	['fr'] = {
		['emotes'] = 'Emotes',
		['danceemotes'] = "🕺 Emotes de danse",
		['propemotes'] = "📦 Em Prop Emotes",
		['favoriteemotes'] = "🌟 Favori",
		['favoriteinfo'] = "Définir un emote comme favori.",
		['rfavorite'] = "réinitialiser le favori.",
		['prop2info'] = "❓ Prop Emotes peuvent être situés à la fin",
		['set'] = "Set (",
		['setboundemote'] = ") pour être votre emote lié?",
		['newsetemote'] = "~w~ est maintenant votre emote liée, appuyez sur ~g~CapsLock~w~ pour l'utiliser.",
		['cancelemote'] = "Annuler Emote",
		['cancelemoteinfo'] = "~r~X~w~ Annule l'emote en cours de lecture",
		['walkingstyles'] = "Styles de marche",
		['resetdef'] = "Réinitialiser aux valeurs par défaut",
		['normalreset'] = "Normal (réinitialiser)",
		['moods'] = "Humeurs",
		['infoupdate'] = "Information",
		['infoupdateav'] = "Information (Mise à jour disponible)",
		['infoupdateavtext'] = "Une mise à jour est disponible ~y~https://github.com/andristum/dpemotes~w~",
		['suggestions'] = "Suggestions?",
		['suggestionsinfo'] = "'TayMcKenzieNZ' sur les forums FiveM pour toutes les suggestions de fonction / emote! ✉️",
		['notvaliddance'] = "n'est pas une danse valide",
		['notvalidemote'] = "n'est pas un emote valide",
		['nocancel'] = "Pas d'emote à annuler",
		['maleonly'] = "Cet emote est réservé aux hommes, désolé!",
		['emotemenucmd'] = "Do /emotemenu pour un menu",
		['shareemotes'] = "👫 Em Emotes partagées",
		['shareemotesinfo'] = "Inviter une personne proche à emoter",
		['sharedanceemotes'] = "🕺 Dances partagées",
		['notvalidsharedemote'] = "n'est pas un emote partagé valide.",
		['sentrequestto'] = "Demande envoyée à ~g~",
		['nobodyclose'] = "Personne assez proche.",
		['doyouwanna'] = "~y~Y~w~ accepter, ~r~L~w~ refuser (~g~",
		['refuseemote'] = "Emote refusée.",
		['makenearby'] = "fait jouer le joueur à proximité",
		['camera'] = "Presse ~y~G~w~ utiliser le flash de l'appareil.",
		['makeitrain'] = "Presse ~y~G~w~ jeter de l'argent.",
		['pee'] = "Tenir ~y~G~w~ faire pipi.",
		['spraychamp'] = "Tenir ~y~G~w~ vaporiser du champagne.",
		['bound'] = "Liée ",
		['to'] = "à",
		['currentlyboundemotes'] = " Emotes actuellement liés:",
		['notvalidkey'] = "n'est pas une clé valide.",
		['keybinds'] = "🔢 Liens Clés",
		['keybindsinfo'] = "Use"
	},
	['de'] = {
		['emotes'] = 'Emotes',
		['danceemotes'] = "🕺 Tanz-Emotes",
		['propemotes'] = "📦 Prop-Emotes",
		['favoriteemotes'] = "🌟 Favorit",
		['favoriteinfo'] = "Wählen Sie hier ein Emote aus, um es als gebundenes Emote festzulegen.",
		['rfavorite'] = "Keybind zurücksetzen",
		['prop2info'] = "❓ Prop-Emotes können am Ende platziert werden",
		['set'] = "Set (",
		['setboundemote'] = ") soll dein gebundenes Emote sein?",
		['newsetemote'] = "~w~ ist jetzt dein gebundenes Emote, drücke ~g~CapsLock~w~, um es zu verwenden.",
		['cancelemote'] = "Emote abbrechen",
		['cancelemoteinfo'] = "~r~ X ~w~ Bricht das aktuell wiedergegebene Emote ab",
		['walkingstyles'] = "Gehstile",
		['resetdef'] = "Auf Standard zurücksetzen",
		['normalreset'] = "Normal (Zurücksetzen)",
		['moods'] = "Stimmungen",
		['infoupdate'] = "Information",
		['infoupdateav'] = "Information (Update verfügbar)",
		['infoupdateavtext'] = "Eine Aktualisierung ist verfügbar ~y~https://github.com/andristum/dpemotes~w~",
		['suggestions'] = "Vorschläge?",
		['suggestionsinfo'] = "'TayMcKenzieNZ' in FiveM-Foren für alle Feature- / Emote-Vorschläge! ✉️",
		['notvaliddance'] = "ist kein gültiger Tanz",
		['notvalidemote'] = "ist kein gültiges Emote",
		['nocancel'] = "Kein Emote zum Abbrechen",
		['maleonly'] = "Dieses Emote ist nur männlich, sorry!",
		['emotemenucmd'] = "Do /emotemenu für ein Menü",
		['shareemotes'] = "👫 Geteilte Emotes",
		['shareemotesinfo'] = "Laden Sie eine Person in Ihrer Nähe zum Emoten ein",
		['sharedanceemotes'] = "🕺 Geteilte Tänze",
		['notvalidsharedemote'] = "ist kein gültiges geteiltes Emote.",
		['sentrequestto'] = "Gesendete Anfrage an ~g~",
		['nobodyclose'] = "Niemand ist nah genug dran.",
		['doyouwanna'] = "~y~Y~w~ zu akzeptieren, ~r~L~w~ zu verweigern (~g~",
		['refuseemote'] = "Emote abgelehnt.",
		['makenearby'] = "Lässt den Spieler in der Nähe spielen",
		['camera'] = "Drücken ~y~G~w~ Kamerablitz verwenden.",
		['makeitrain'] = "Drücken ~y~G~w~ Geld werfen.",
		['pee'] = "Halt ~y~G~w~ urinieren.",
		['spraychamp'] = "Halt ~y~G~w~ champagner sprühen",
		['bound'] = "Gebunden ",
		['to'] = "zu",
		['currentlyboundemotes'] = " Derzeit gebundene Emotes:",
		['notvalidkey'] = "ist kein gültiger schlüssel.",
		['keybinds'] = "🔢 Tastenkombinationen",
		['keybindsinfo'] = "verwenden"
	},
	['sv'] = {
		['emotes'] = 'Emotes',
		['danceemotes'] = "🕺 Dans Emotes",
		['propemotes'] = "📦 Objekt Emotes",
		['favoriteemotes'] = "🌟 Favorit",
		['favoriteinfo'] = "Välj en emote här för att ställa in den som din favorit emote.",
		['rfavorite'] = "Återställ favorit.",
		['prop2info'] = "❓ Objekt Emotes finns längst ner i listan.",
		['set'] = "Sätt (",
		['setboundemote'] = ") till din favorit emote?",
		['newsetemote'] = "~w~ är nu din favorit emote, tryck ~g~CapsLock~w~ för att använda den.",
		['cancelemote'] = "Avbryt Emote",
		['cancelemoteinfo'] = "~r~X~w~ Avbryter det emote som för närvarande används.",
		['walkingstyles'] = "Walking Stil",
		['resetdef'] = "Återställ till standard",
		['normalreset'] = "Normal (Återställ)",
		['moods'] = "Humör",
		['infoupdate'] = "Information",
		['infoupdateav'] = "Information (Uppdatering tillgänglig)",
		['infoupdateavtext'] = "En uppdatering är tillgänglig ~y~https://github.com/andristum/dpemotes~w~",
		['suggestions'] = "Förslag?",
		['suggestionsinfo'] = "'TayMcKenzieNZ' på FiveM-forum för alla funktioner/emote-förslag! ✉️",
		['notvaliddance'] = "är inte en giltig dans",
		['notvalidemote'] = "är inte en giltig emote",
		['nocancel'] = "Ingen emote att avbryta",
		['maleonly'] = "Den här emoten är endast för män, ledsen!",
		['emotemenucmd'] = "Gör /emotemenu för en meny",
		['shareemotes'] = "👫 Delade Emotes",
		['shareemotesinfo'] = "Bjud in en någon nära för en emote",
		['sharedanceemotes'] = "🕺 Delade Danser",
		['notvalidsharedemote'] = "är inte en giltig delad emote.",
		['sentrequestto'] = "Skickad förfrågan till ~g~",
		['nobodyclose'] = "Ingen ~r~nära~w~ tillräckligt.",
		['doyouwanna'] = "~y~Y~w~ för att acceptera, ~r~L~w~ för att vägra (~g~",
		['refuseemote'] = "Emote vägrades.",
		['makenearby'] = "andra personen spelar",
		['camera'] = "Tryck ~y~G~w~ för att använda blixt.",
		['makeitrain'] = "Tryck ~y~G~w~ för att kasta pengar.",
		['pee'] = "Håll ~y~G~w~ att kissa.",
		['spraychamp'] = "Håll ~y~G~w~ för att spraya champagne.",
		['bound'] = "Bunde ",
		['to'] = "till",
		['currentlyboundemotes'] = " För närvarande bundna emotes:",
		['notvalidkey'] = "är inte en giltig tangent.",
		['keybinds'] = "🔢 Keybinds",
		['keybindsinfo'] = "Använd"
	},
	['es'] = {
		['emotes'] = "Animaciones",
		['danceemotes'] = "🕺 Bailes",
		['propemotes'] = "📦 Objetos",
		['keybindemotes'] = "🌟 Favorita",
		['keybindinfo'] = "Selecciona una animacion como su favorita.",
		['rkeybind'] = "Reiniciar favorito",
		['prop2info'] = "❓ Animaciones de objetos al final.",
		['set'] = "Elegir (",
		['setboundemote'] = ") como tu animacion favorita?",
		['newsetemote'] = "~w~ es ahora tu animacion favorita, presiona ~g~[CapsLock]~w~ para usarla.",
		['cancelemote'] = "Cancelar animacion",
		['cancelemoteinfo'] = "~r~X~w~ Cancela la animacion actual.",
		['walkingstyles'] = "Formas de caminar",
		['resetdef'] = "Reiniciar a por defecto",
		['normalreset'] = "Normal (Reiniciar)",
		['moods'] = "Estados de animo",
		['infoupdate'] = "Informacion",
		['infoupdateav'] = "Informacion (Actualizacion disponible)",
		['infoupdateavtext'] = "Una actualizacion esta disponible, para conseguir la ultima version ingresa a ~y~https://github.com/andristum/dpemotes~w~",
		['suggestions'] = "Sugerencias?",
		['suggestionsinfo'] = "TayMcKenzieNZ' en el foro de FiveM para cualquier sugerencia! ✉️",
		['notvaliddance'] = "no es un baile valido.",
		['notvalidemote'] = "no es una animacion valida.",
		['nocancel'] = "No hay animacion para cancelar.",
		['maleonly'] = "Esta animacion es solo de hombre!",
		['emotemenucmd'] = "Escribe /emotemenu para abrir el menu.",
		['shareemotes'] = "👫 Animaciones compartidas",
		['shareemotesinfo'] = "Invita a una persona cercana para la animacion.",
		['sharedanceemotes'] = "🕺 Bailes compartidos",
		['notvalidsharedemote'] = "no es una animacion compartida valida.",
		['sentrequestto'] = "Solicitud enviada ~y~",
		['nobodyclose'] = "Nadie ~r~cerca~w~.",
		['doyouwanna'] = "~y~Y~w~ para aceptar, ~r~L~w~ para rechazar (~g~",
		['refuseemote'] = "Animacion rechazada.",
		['makenearby'] = "hacer que el jugador cercano juegue",
		['camera'] = "Presione ~y~G~w~ para usar el flash de la camara.",
		['makeitrain'] = "Presiona ~y~G~w~ para hacer llover.",
		['pee'] = "Mantiene ~y~G~w~ para mear.",
		['spraychamp'] = "Mantiene ~y~G~w~ rociar champán.",
		['bound'] = "Unida ",
		['to'] = "a",
		['currentlyboundemotes'] = " Emotes vinculados actualmente:",
		['notvalidkey'] = "no es una clave válida.",
		['keybinds'] = "🔢 Keybinds",
		['keybindsinfo'] = "Utilizar"
	},
	['nl'] = {
		['emotes'] = 'Animaties',
		['danceemotes'] = "🕺 Dans Animaties",
		['animalemotes'] = "🐩 Dier Animaties",
		['propemotes'] = "📦 Prop Animaties",
		['favoriteemotes'] = "🌟 Favorieten",
		['favoriteinfo'] = "Selecteer hier een animatie om deze als favoriete in te stellen.",
		['rfavorite'] = "Reset Favorieten",
		['prop2info'] = "❓ Prop animaties staan aan het einde.",
		['set'] = "Maak (",
		['setboundemote'] = ") je toegewezen animatie?",
		['newsetemote'] = "~w~ is nu je toegewezen animatie, druk op ~g~CapsLock~w~ om hem te gebruiken.",
		['cancelemote'] = "Stop Animatie",
		['cancelemoteinfo'] = "~r~X~w~ Stopt je huidige animatie",
		['walkingstyles'] = "Loopjes",
		['resetdef'] = "Reset naar standaard",
		['normalreset'] = "Normaal (Reset)",
		['moods'] = "Stemmingen",
		['infoupdate'] = "Informatie",
		['infoupdateav'] = "Informatie (Update beschikbaar)",
		['infoupdateavtext'] = "Een update is beschikbaar, download de laatste versie via ~y~https://github.com/andristum/dpemotes~w~",
		['suggestions'] = "Suggesties?",
		['suggestionsinfo'] = "'TayMcKenzieNZ' op de FiveM forums om suggesties in te dienen! ✉️",
		['notvaliddance'] = "Is geen geldige dans.",
		['notvalidemote'] = "Is geen geldige animatie.",
		['nocancel'] = "Er is geen animatie om te annuleren.",
		['maleonly'] = "Deze animatie is alleen voor mannen, sorry!",
		['emotemenucmd'] = "Doe /emotemenu voor het animatiemenu.",
		['shareemotes'] = "👫 Gedeelde Animaties",
		['shareemotesinfo'] = "Nodig een persoon in de buurt uit om een animatie te doen.",
		['sharedanceemotes'] = "🕺 Gedeelde Dansjes",
		['notvalidsharedemote'] = "Is geen geldige gedeelde animatie.",
		['sentrequestto'] = "Verzoek gestuurd naar ~y~",
		['nobodyclose'] = "Er is niemand ~r~dichtbij~w~ genoeg.",
		['doyouwanna'] = "~y~Y~w~ om te accepteren, ~r~L~w~ om te weigeren (~g~",
		['refuseemote'] = "Animatie geweigerd.",
		['makenearby'] = "laat de dichtstbijzijnde persoon de animatie doen",
		['camera'] = "Druk op ~y~G~w~ om de flitser te gebruiken..",
		['makeitrain'] = "Druk op ~y~G~w~ om geld te gooien.",
		['pee'] = "Druk op ~y~G~w~ om te plassen.",
		['spraychamp'] = "Druk op ~y~G~w~ om batra's te spuiten.",
		['stun'] = "Druk op ~y~G~w~ om de taser te 'gebruiken'.",
		['bound'] = "Gebonden ",
		['to'] = "aan",
		['currentlyboundemotes'] = " Huidig gebonden animaties:",
		['notvalidkey'] = "Is geen geldige knop.",
		['keybinds'] = "🔢 Keybinds",
		['keybindsinfo'] = "Gebruik"
	},
	['pt'] = {
		['emotes'] = 'Emotes',
		['danceemotes'] = "🕺 Emotes de Danças",
		['animalemotes'] = "🐩 Emotes de Animais",
		['propemotes'] = "📦 Emotes com Props",
		['favoriteemotes'] = "🌟 Favoritos",
		['favoriteinfo'] = "Selecione um emote para colocá-lo nos seus favoritos",
		['rfavorite'] = "Limpar favoritos",
		['prop2info'] = "❓ Emotes de props podem ser localizados no fim",
		['set'] = "Set (",
		['setboundemote'] = ") para ser seu emote vinculado?",
		['newsetemote'] = "~w~ é o seu emote vinculado, pressione ~g~CapsLock~w~ para usá-lo",
		['cancelemote'] = "Cancelar emote",
		['cancelemoteinfo'] = "~r~X~w~ Cancela os emotes rodando atualmente",
		['walkingstyles'] = "Estilos de Caminhada",
		['resetdef'] = "Resetar para o padrão",
		['normalreset'] = "Normal (Resetar)",
		['moods'] = "Humores",
		['infoupdate'] = "Informação",
		['infoupdateav'] = "Informação (Atualização disponível)",
		['infoupdateavtext'] = "Uma atualização disponível, veja ~y~https://github.com/andristum/dpemotes~w~ para pegar",
		['suggestions'] = "Sugestões?",
		['suggestionsinfo'] = "'TayMcKenzieNZ' no fórum do FiveM para qualquer sugestão de recurso/emotes! ✉️",
		['notvaliddance'] = "não é uma dança válida.",
		['notvalidemote'] = "não é um emote válido.",
		['nocancel'] = "Nenhum emote para cancelar",
		['maleonly'] = "Este emote é para homens, desculpe!",
		['emotemenucmd'] = "Faça /emotemenu para abrir o menu.",
		['shareemotes'] = "👫 Emotes compartilhados",
		['shareemotesinfo'] = "Convide uma pessoa próxima para para realizar a animação",
		['sharedanceemotes'] = "🕺 Danças compartilhadas",
		['notvalidsharedemote'] = "não é um emote compartilhado válido.",
		['sentrequestto'] = "Enviar solicitação para ~y~",
		['nobodyclose'] = "Ninguém próximo o ~r~rsuficiente~w~.",
		['doyouwanna'] = "~y~Y~w~ para aceitar, ~r~L~w~ para recursar (~g~",
		['refuseemote'] = "Emote recursado",
		['makenearby'] = "Faz o jogador próximo participar",
		['camera'] = "Pressione ~y~G~w~ para usar o flash da câmera",
		['makeitrain'] = "Pressione ~y~G~w~ para fazer chover.",
		['pee'] = "Mantenha pressionado ~y~G~w~ para fazer xixi.",
		['spraychamp'] = "Mantenha  pressionado ~y~G~w~ jogar champagne",
		['stun'] = "Press ~y~G~w~ to 'use' stun gun.",
		['bound'] = "Vinculado ",
		['to'] = "para",
		['currentlyboundemotes'] = "Emotes atualmente vinculados: ",
		['notvalidkey'] = "isto não é uma chave válida",
		['keybinds'] = "🔢 Keybinds",
		['keybindsinfo'] = "Usar"
		}
	}