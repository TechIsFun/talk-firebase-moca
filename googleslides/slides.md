---

# Introduzione a Firebase

## Andrea Maglie

---

# Cos'è Firebase?

<!--
Firebase nasce come database.
Alcuni anni fa è stato comprato da Google che man mano ha iniziaato ad integrare la funzinalità di database con altre funzioni, creado una vera e propria suite di strumenti di utilità per chi sviluppa applicazioni mobile.
-->


---

# Progetti

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/firebase_home.png)

<!--
Quando si accede a firebase la prima cosa che si vede è la lista dei progetti.
In genere un progetto corrisponde ad una app o ad una versione di app (ad esempio potrei avere un progetto per la versione di sviluppo dell'app e un altro per la versione di produzione).
Un progetto può essere condiviso con altri utenti, attribuendo i ruoli di proprietario, editor o visualizzatore.
--> 

---

# Strumenti di sviluppo

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/sviluppo.png)

---

# Strumenti per la qualità

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/qualita.png)

---

# Strumenti per l'analisi

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/analisi.png)

---

# Strumenti per la crescita

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/espandi.png)

---

# Strumenti per l'analisi: Firebase Analytics

<!--
Firebase Analytic può essere visto come una versione di Google Analytics orientata alle app mobile.
Fornisce la possibilità di tracciare eventi e proprietà degli utenti.
-->
---

# Statistiche abilitate di default

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/analytics_defalut_properties.png)

<!--
 - Demografiche (caratteristiche degli utenti e come sono distribuiti)
 - Retention - per sapere con che regolarità gli utenti utilizzano l'app
 - Engagement - per sapere quanto tempo gli utenti trascorrono utilizzando l'app
 - Average ravenue -  statistiche su quanto gli utenti spendono nell'app (nel caso siano previste transazioni)
-->

---

# Tracciamento eventi personalizzati

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/analytics_custom_events.png)

<!--
 Come per Google Analytics, anche con Firebase Analytics è possibile tracciare eventi customizzati, come ad esempio:
 - click su determinati bottoni
 - completamento di particolari azioni (ad esempio "prenotazione di un tavolo" oppure "l'utente ha fatto un selfie e caricato l'immagine")
 - 
-->

---

# Tracciamento proprietà utenti personalizzati

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/analytics_custom_user_data.png)

<!--
 E' possibile definire proprietà custom per gli utenti, come ad esempio le tipologie di ristoranti preferiti
-->

---

# Creazione di audience personalizzate

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/audience.png)

<!--
 Il tracciamento delle proprietà custom è utile per definire delle "audience", ovvero dei gruppi di utenti.
 Questi gruppi possono essere utilizzati successivamente in altre funzionalità, come targent per notifiche push o per A/B Testing e utilizzare nuovamente Analytics per tracciare e misurare eventi specifici per i vari target.
-->

---

# Firebase Analytics VS Google Analytics (1)


* ❌ Real-time View
* ✅ Stream View
* ❌ Behavior Flow
* ✅ Audience (➡️ Targeting delle notifiche push)
* ✅ Funnel basati su eventi
* ✅ Gratuito e illimitato (a parte le tipologia di eventi che possono essere al massimo 500)
* ✅ Alcuni eventi vengono visualizzati automaticamente (come avvio app, visualizzazione di Activity)
* ❌ Valori dei parametri limitati a 36 caratteri

<!--
Google Analytics e Firebase Analytics si differenziano su alcuni aspetti. L'aspetto più importante è che Firebase Analytics è più focalizzato sulle applicazioni mobile, mentre Google Analytics è più orientato al web.
In particolare in Firebase:
- non c'è una visualizzazione in realtime come Google Analytics
- le audience costituiscono un grande vantaggio, soprattuto quando vengono utilizzate insieme ad altre funzioni come le notifiche push o i crash reporting (utilizzando Firebase Crash Reporting viene creata automaticamente la audience degli utenti ai quali capita un crash dell'app)
- la creazione di un funnel è basata su eventi e non su visualizzazioni di schermate  
- Gratuito e illimitato, fatto salvo per il numero di tipologie di eventi che possono essere al massimo 500
- tracciamento automatico degli eventi più comuni in una app, come l'avvio o l'apertura di determinate activity
- I valori dei parametri associabili ad un evento sono limitati a 36 caratteri, il che limita la quantità e il livello di dettaglio delle informazioni che possono essere associate agli eventi
-->

---

# Firebase Analytics VS Google Analytics (2)

* Google Analytics
	* Metriche basate su utente o sessione
	* Dati basati su sessioni, utenti, visualizzazioni


* Firebase Analytics
	* Metriche basate su utente 
	* Dati basati su eventi

<!--
- Con Google Analytics è possibile tracciare sia metriche basate sull'utente che sulla sessione, con Firebase prevalentemente metriche basate sull'utente
- Firebase misura tutto tramite eventi mentre in Google Analytics ci si può basare su sessioni, utenti e visualizzazioni di schermata
- Ad ogni evento in FA è possibile associare fino a 25 coppie chiave-valore, ma i parametri non sarano visibili di default; devono essere regisrati a mano nella console (con un limite di 50 parametri)
-->

---

# StreamView

![](https://github.com/TechIsFun/talk-firebase-moca/blob/master/img/streamview.png)

<!--
- La Stream View permette di avere una visualizzazione "live" degli eventi degli ultimi 30 minuti.
- Di default la visualizzazione mostrata è la distribuzione geografica degli utenti (che hanno generato eventi negli ultimi 30 minuti).
- E' possibile switchare tra visualizzazione degli utenti o degli eventi
- 
-->

---

# Espansione

* DeepLink
* Remote Config
* A/B Testing
* Cloud/In-App Messaging
* Predictions



# DeepLink per UTM

Esempio di deeplink

```
https://myapp.com/?utm_campaign=test_dynamic&utm_medium=internal_campaign&utm_source=test_source
```

---


# DeepLink per UTM

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/utm_android.png)

---

# DeepLink per UTM

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/mark_as_conversion.png)

<!--
Per abilitare i report con i dati della campagna è necessario segnare l'evento come "conversione"
-->

---

# DeepLink

* ✅ App installata
* ✅ App Non installata

---

# Remote Config

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/remote_config.png)

---

# A/B Testing

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/ab_testing.png)

---

# Cloud messaging

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/cloud_messaging.png)

---

# In App Messaging

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/in_app_messaging.png)

<!--
Permette di inviare messaggi che gli utenti visualizzeranno durante l'utilizzo dell'app. 
Possono essere utili per segnalare particolari sconti o promozioni allo scopo di spingere l'utente a completare un acquisto.
E' possibile targetizzare gli utenti in base alle proprietà dell'utente o al loro comportamento.
E' possibile inviare notifiche one-shot oppure programmare notifiche ricorrenti.
-->

---

# Predictions

![](https://github.com/TechIsFun/talk-firebase-moca/raw/master/img/predictions.png)

---

# Facebook Analytics

![](https://www.facebook.com/images/fb_icon_325x325.png)

<!--
Si pone come strumento alternativo a Firebase Analytics.
Anche con Facebook Analytics è possibile tracciare eventi (con le relative prorprietà), conversioni, e assegnare proprietà agli utenti.
-->

---

# FINE

---