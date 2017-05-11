---
title: Terminology-Services auf Basis der JSKOS-API
subtitle: |
  Dienste im Rahmen von coli-conc
  <https://doi.org/10.5281/zenodo.574464>
author:
 - name: Jakob Voß
   affiliation: VZG
date: 2017-05-11
place: Subject Indexing & Information Technology Workshop (SIIT), Göttingen
multifilter:
 - arrows
...

# Normdatendienste

* Technische Schnittstellen zum Zugriff auf Wissensorganisationssysteme (Terminology Services)
* 23/78 Registries in BARTOC haben eine API
* Verschiedene Datenformate und APIs\
  (SPARQL, LOD, unterschiedliche JSON-APIs...)

Beispiele:

* [lobid-API (hbz)](https://lobid.org/api)
* [finto: Finnish thesaurus and ontology service](https://finto.fi/en/)
* [Library of Congress Linked Data Service](http://id.loc.gov/)
* ...

# JSKOS-Format für KOS und KOS-Bestandteile

Hauptziel **einfache Nutzung in Webanwendungen**

* basiert auf RDF (SKOS, Dublin Core u.A.)
* basiert auf JSON-LD
* Unterstützt mehr als SKOS: Concept Schemes, Concepts, Concordances, Mappings, Registries
* Unterstützt unvollständige Daten (Closed/Open World)

Spezifkation unter <https://gbv.github.io/jskos/>

# DANTE Vokabularserver

* **Da**tendrehscheibe für **N**ormdaten und **Te**rminologien
* Zur Erfassung in digitalen Sammlungen und Portalen\
  (kuniweb, kenom, naniweb...) 
* Technische Grundlage easyDB5 + eigene JSKOS-API
* Dokumentation auf Deutsch, formale Spezifikation in Arbeit

<https://api.dante.gbv.de/>

# JSKOS-API via DANTE

* API-Methoden
    * <http://api.dante.gbv.de/voc>
    * <http://api.dante.gbv.de/data?uri=http://iconclass.org/9>
    * <https://api.dante.gbv.de/suggest?voc=religion&search=Apostel>
    * ...

* Bei Bedarf Bereitstellung mit eigenen URIs\
  z.B. <https://uri.gbv.de/terminology/bk/> (BK)

# Weitere Normdatendienste der VZG

* coli-conc JSKOS-Wrapper (GND, VIAF...)\
  <http://jskos-php-examples.herokuapp.com/>
* coli-conc Mapping-Datenbank\
  <http://coli-conc.gbv.de/concordances/>
* coli-conc JSKOS-API (DDC, RVK...)\
  *intern*

# Weitere Informationen

* Voß, Jakob; Agne, Jana Maria; Balakrishnan, U.; Akter, Morsheda (2016): Terminology Registries and Services. <https://doi.org/10.5281/zenodo.166717>

* Voß, Jakob (2016): Anforderungen an Normdatendienste. coli-conc report 4. <http://doi.org/10.5281/zenodo.50180>

* Voß, Jakob; Helms, Tobias (2016): Einheitliche Normdatendienste der VZG. [urn:nbn:de:0290-opus4-24274](http://nbn-resolving.de/urn/resolver.pl?urn:nbn:de:0290-opus4-24274)

* <https://gbv.github.io/jskos/>

* <http://api.dante.gbv.de/>

