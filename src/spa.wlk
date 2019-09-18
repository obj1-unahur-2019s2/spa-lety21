import personas.*

object spa {
	var ultima=null
	method atender(persona) {
	if (ultima==persona) {persona.recibirMasajes()
		
	}
		// hay que hacer que la persona reciba masajes y se dé un baño de vapor
		// despues, agregar el premio para el que vuelve enseguida
	persona.recibirMasajes()
	persona.darseUnBanioDeVapor()
	ultima=persona
	}
}