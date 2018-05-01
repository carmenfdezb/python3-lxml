# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = python3-lxml

CONFIG += sailfishapp

SOURCES += \ 

OTHER_FILES += 
SAILFISHAPP_ICONS = 86x86

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += 

DISTFILES += \
    src/lxml/html/clean.cpython-34m.so \
    src/lxml/html/diff.cpython-34m.so \
    src/lxml/_elementpath.cpython-34m.so \
    src/lxml/builder.cpython-34m.so \
    src/lxml/etree.cpython-34m.so \
    src/lxml/objectify.cpython-34m.so \
    src/lxml/isoschematron/resources/rng/iso-schematron.rng \
    src/lxml/isoschematron/resources/xsl/iso-schematron-xslt1/iso_abstract_expand.xsl \
    src/lxml/isoschematron/resources/xsl/iso-schematron-xslt1/iso_dsdl_include.xsl \
    src/lxml/isoschematron/resources/xsl/iso-schematron-xslt1/iso_schematron_message.xsl \
    src/lxml/isoschematron/resources/xsl/iso-schematron-xslt1/iso_schematron_skeleton_for_xslt1.xsl \
    src/lxml/isoschematron/resources/xsl/iso-schematron-xslt1/iso_svrl_for_xslt1.xsl \
    src/lxml/isoschematron/resources/xsl/RNG2Schtrn.xsl \
    src/lxml/isoschematron/resources/xsl/XSD2Schtrn.xsl \
    src/lxml/includes/__init__.pxd \
    src/lxml/includes/c14n.pxd \
    src/lxml/includes/config.pxd \
    src/lxml/includes/dtdvalid.pxd \
    src/lxml/includes/etreepublic.pxd \
    src/lxml/includes/htmlparser.pxd \
    src/lxml/includes/relaxng.pxd \
    src/lxml/includes/schematron.pxd \
    src/lxml/includes/tree.pxd \
    src/lxml/includes/uri.pxd \
    src/lxml/includes/xinclude.pxd \
    src/lxml/includes/xmlerror.pxd \
    src/lxml/includes/xmlparser.pxd \
    src/lxml/includes/xmlschema.pxd \
    src/lxml/includes/xpath.pxd \
    src/lxml/includes/xslt.pxd \
    src/lxml/isoschematron/resources/xsl/iso-schematron-xslt1/readme.txt \
    src/lxml/html/__init__.py \
    src/lxml/html/_diffcommand.py \
    src/lxml/html/_html5builder.py \
    src/lxml/html/_setmixin.py \
    src/lxml/html/builder.py \
    src/lxml/html/clean.py \
    src/lxml/html/defs.py \
    src/lxml/html/diff.py \
    src/lxml/html/ElementSoup.py \
    src/lxml/html/formfill.py \
    src/lxml/html/html5parser.py \
    src/lxml/html/soupparser.py \
    src/lxml/html/usedoctest.py \
    src/lxml/includes/__init__.py \
    src/lxml/isoschematron/__init__.py \
    src/lxml/__init__.py \
    src/lxml/_elementpath.py \
    src/lxml/builder.py \
    src/lxml/cssselect.py \
    src/lxml/doctestcompare.py \
    src/lxml/ElementInclude.py \
    src/lxml/pyclasslookup.py \
    src/lxml/sax.py \
    src/lxml/usedoctest.py \
    rpm/python3-lxml.spec

HEADERS += \
    src/lxml/includes/etree_defs.h \
    src/lxml/includes/lxml-version.h \
    src/lxml/etree.h \
    src/lxml/etree_api.h \
    src/lxml/lxml.etree.h \
    src/lxml/lxml.etree_api.h
