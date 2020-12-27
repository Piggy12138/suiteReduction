.class public Lorg/ccil/cowan/tagsoup/Parser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "Parser.java"

# interfaces
.implements Lorg/ccil/cowan/tagsoup/ScanHandler;
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final CDATAElementsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

.field private static DEFAULT_BOGONS_EMPTY:Z = false

.field private static DEFAULT_CDATA_ELEMENTS:Z = false

.field private static DEFAULT_DEFAULT_ATTRIBUTES:Z = false

.field private static DEFAULT_IGNORABLE_WHITESPACE:Z = false

.field private static DEFAULT_IGNORE_BOGONS:Z = false

.field private static DEFAULT_NAMESPACES:Z = false

.field private static DEFAULT_RESTART_ELEMENTS:Z = false

.field private static DEFAULT_ROOT_BOGONS:Z = false

.field private static DEFAULT_TRANSLATE_COLONS:Z = false

.field public static final XML11Feature:Ljava/lang/String; = "http://xml.org/sax/features/xml-1.1"

.field public static final autoDetectorProperty:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

.field public static final bogonsEmptyFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

.field public static final defaultAttributesFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

.field private static etagchars:[C = null

.field public static final externalGeneralEntitiesFeature:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field public static final externalParameterEntitiesFeature:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field public static final ignorableWhitespaceFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

.field public static final ignoreBogonsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

.field public static final isStandaloneFeature:Ljava/lang/String; = "http://xml.org/sax/features/is-standalone"

.field private static legal:Ljava/lang/String; = null

.field public static final lexicalHandlerParameterEntitiesFeature:Ljava/lang/String; = "http://xml.org/sax/features/lexical-handler/parameter-entities"

.field public static final lexicalHandlerProperty:Ljava/lang/String; = "http://xml.org/sax/properties/lexical-handler"

.field public static final namespacePrefixesFeature:Ljava/lang/String; = "http://xml.org/sax/features/namespace-prefixes"

.field public static final namespacesFeature:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field public static final resolveDTDURIsFeature:Ljava/lang/String; = "http://xml.org/sax/features/resolve-dtd-uris"

.field public static final restartElementsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

.field public static final rootBogonsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

.field public static final scannerProperty:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

.field public static final schemaProperty:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/properties/schema"

.field public static final stringInterningFeature:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"

.field public static final translateColonsFeature:Ljava/lang/String; = "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

.field public static final unicodeNormalizationCheckingFeature:Ljava/lang/String; = "http://xml.org/sax/features/unicode-normalization-checking"

.field public static final useAttributes2Feature:Ljava/lang/String; = "http://xml.org/sax/features/use-attributes2"

.field public static final useEntityResolver2Feature:Ljava/lang/String; = "http://xml.org/sax/features/use-entity-resolver2"

.field public static final useLocator2Feature:Ljava/lang/String; = "http://xml.org/sax/features/use-locator2"

.field public static final validationFeature:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final xmlnsURIsFeature:Ljava/lang/String; = "http://xml.org/sax/features/xmlns-uris"


# instance fields
.field private CDATAElements:Z

.field private bogonsEmpty:Z

.field private defaultAttributes:Z

.field private ignorableWhitespace:Z

.field private ignoreBogons:Z

.field private namespaces:Z

.field private restartElements:Z

.field private rootBogons:Z

.field private theAttributeName:Ljava/lang/String;

.field private theAutoDetector:Lorg/ccil/cowan/tagsoup/AutoDetector;

.field private theCommentBuffer:[C

.field private theContentHandler:Lorg/xml/sax/ContentHandler;

.field private theDTDHandler:Lorg/xml/sax/DTDHandler;

.field private theDoctypeIsPresent:Z

.field private theDoctypeName:Ljava/lang/String;

.field private theDoctypePublicId:Ljava/lang/String;

.field private theDoctypeSystemId:Ljava/lang/String;

.field private theEntity:I

.field private theEntityResolver:Lorg/xml/sax/EntityResolver;

.field private theErrorHandler:Lorg/xml/sax/ErrorHandler;

.field private theFeatures:Ljava/util/HashMap;

.field private theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

.field private theNewElement:Lorg/ccil/cowan/tagsoup/Element;

.field private thePCDATA:Lorg/ccil/cowan/tagsoup/Element;

.field private thePITarget:Ljava/lang/String;

.field private theSaved:Lorg/ccil/cowan/tagsoup/Element;

.field private theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

.field private theSchema:Lorg/ccil/cowan/tagsoup/Schema;

.field private theStack:Lorg/ccil/cowan/tagsoup/Element;

.field private translateColons:Z

.field private virginStack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_NAMESPACES:Z

    .line 47
    sput-boolean v1, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_IGNORE_BOGONS:Z

    .line 48
    sput-boolean v1, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_BOGONS_EMPTY:Z

    .line 49
    sput-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_ROOT_BOGONS:Z

    .line 50
    sput-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_DEFAULT_ATTRIBUTES:Z

    .line 51
    sput-boolean v1, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_TRANSLATE_COLONS:Z

    .line 52
    sput-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_RESTART_ELEMENTS:Z

    .line 53
    sput-boolean v1, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_IGNORABLE_WHITESPACE:Z

    .line 54
    sput-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_CDATA_ELEMENTS:Z

    .line 647
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/ccil/cowan/tagsoup/Parser;->etagchars:[C

    .line 928
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-\'()+,./:=?;!*#@$_%"

    sput-object v0, Lorg/ccil/cowan/tagsoup/Parser;->legal:Ljava/lang/String;

    return-void

    .line 647
    nop

    :array_0
    .array-data 2
        0x3cs
        0x2fs
        0x3es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 35
    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    .line 36
    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 37
    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 38
    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theErrorHandler:Lorg/xml/sax/ErrorHandler;

    .line 39
    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    .line 58
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_NAMESPACES:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->namespaces:Z

    .line 59
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_IGNORE_BOGONS:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->ignoreBogons:Z

    .line 60
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_BOGONS_EMPTY:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->bogonsEmpty:Z

    .line 61
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_ROOT_BOGONS:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->rootBogons:Z

    .line 62
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_DEFAULT_ATTRIBUTES:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->defaultAttributes:Z

    .line 63
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_TRANSLATE_COLONS:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->translateColons:Z

    .line 64
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_RESTART_ELEMENTS:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->restartElements:Z

    .line 65
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_IGNORABLE_WHITESPACE:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->ignorableWhitespace:Z

    .line 66
    sget-boolean v0, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_CDATA_ELEMENTS:Z

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->CDATAElements:Z

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    .line 283
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/namespaces"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_NAMESPACES:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/namespace-prefixes"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/is-standalone"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/lexical-handler/parameter-entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/resolve-dtd-uris"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/string-interning"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-attributes2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-locator2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/use-entity-resolver2"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/validation"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xmlns-uris"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xmlns-uris"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://xml.org/sax/features/xml-1.1"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_IGNORE_BOGONS:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_BOGONS_EMPTY:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_ROOT_BOGONS:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_DEFAULT_ATTRIBUTES:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_TRANSLATE_COLONS:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_RESTART_ELEMENTS:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_IGNORABLE_WHITESPACE:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    const-string v1, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    sget-boolean v2, Lorg/ccil/cowan/tagsoup/Parser;->DEFAULT_CDATA_ELEMENTS:Z

    invoke-static {v2}, Lorg/ccil/cowan/tagsoup/Parser;->truthValue(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    .line 517
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    .line 518
    iput-boolean v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeIsPresent:Z

    .line 519
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypePublicId:Ljava/lang/String;

    .line 520
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    .line 521
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeName:Ljava/lang/String;

    .line 522
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    .line 523
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    .line 524
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    .line 525
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePCDATA:Lorg/ccil/cowan/tagsoup/Element;

    .line 526
    iput v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntity:I

    .line 765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->virginStack:Z

    .line 1032
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theCommentBuffer:[C

    return-void
.end method

.method private cleanPublicid(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 932
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 951
    :goto_0
    return-object v0

    .line 933
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 934
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v1

    move v0, v2

    .line 936
    :goto_1
    if-ge v3, v4, :cond_3

    .line 937
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 938
    sget-object v7, Lorg/ccil/cowan/tagsoup/Parser;->legal:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 939
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 936
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 942
    :cond_2
    if-nez v0, :cond_1

    .line 946
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    .line 947
    goto :goto_2

    .line 951
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private expandEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 557
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 558
    new-array v7, v6, [C

    move v3, v4

    move v5, v4

    move v0, v2

    .line 560
    :goto_0
    if-ge v3, v6, :cond_4

    .line 561
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 562
    add-int/lit8 v1, v5, 0x1

    aput-char v8, v7, v5

    .line 564
    const/16 v5, 0x26

    if-ne v8, v5, :cond_1

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 560
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v5, v1

    goto :goto_0

    .line 569
    :cond_1
    if-eq v0, v2, :cond_0

    .line 573
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x23

    if-eq v8, v5, :cond_0

    .line 579
    const/16 v5, 0x3b

    if-ne v8, v5, :cond_3

    .line 582
    sub-int v5, v1, v0

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v7, v0, v5}, Lorg/ccil/cowan/tagsoup/Parser;->lookupEntity([CII)I

    move-result v5

    .line 584
    const v8, 0xffff

    if-le v5, v8, :cond_2

    .line 585
    const/high16 v1, 0x10000

    sub-int v1, v5, v1

    .line 586
    add-int/lit8 v5, v0, -0x1

    shr-int/lit8 v8, v1, 0xa

    const v9, 0xd800

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v7, v5

    .line 587
    and-int/lit16 v1, v1, 0x3ff

    const v5, 0xdc00

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 588
    add-int/lit8 v0, v0, 0x1

    :goto_2
    move v1, v0

    move v0, v2

    .line 595
    goto :goto_1

    .line 590
    :cond_2
    if-eqz v5, :cond_5

    .line 591
    add-int/lit8 v1, v0, -0x1

    int-to-char v5, v5

    aput-char v5, v7, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 599
    goto :goto_1

    .line 602
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private foreign(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 815
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 818
    :goto_0
    return v0

    .line 815
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 507
    new-instance v0, Ljava/net/URL;

    const-string v1, "file"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "user.dir"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private getReader(Lorg/xml/sax/InputSource;)Ljava/io/Reader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 481
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    .line 482
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 483
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v3

    .line 485
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v4

    .line 486
    if-nez v0, :cond_1

    .line 487
    if-nez v1, :cond_0

    invoke-direct {p0, v3, v4}, Lorg/ccil/cowan/tagsoup/Parser;->getInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 489
    :cond_0
    if-nez v2, :cond_2

    .line 490
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAutoDetector:Lorg/ccil/cowan/tagsoup/AutoDetector;

    invoke-interface {v0, v1}, Lorg/ccil/cowan/tagsoup/AutoDetector;->autoDetectingReader(Ljava/io/InputStream;)Ljava/io/Reader;

    move-result-object v0

    .line 502
    :cond_1
    :goto_0
    return-object v0

    .line 494
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method private lookupEntity([CII)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 613
    if-ge p3, v3, :cond_0

    .line 629
    :goto_0
    return v0

    .line 616
    :cond_0
    aget-char v1, p1, p2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    .line 617
    if-le p3, v3, :cond_2

    add-int/lit8 v1, p2, 0x1

    aget-char v1, p1, v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x1

    aget-char v1, p1, v1

    const/16 v2, 0x58

    if-ne v1, v2, :cond_2

    .line 620
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 625
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Schema;->getEntity(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v1

    goto :goto_0

    .line 622
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private makeName([CII)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x5f

    .line 1076
    new-instance v7, Ljava/lang/StringBuffer;

    add-int/lit8 v0, p3, 0x2

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v2

    move v5, v4

    .line 1080
    :goto_0
    add-int/lit8 v6, p3, -0x1

    if-lez p3, :cond_7

    .line 1081
    aget-char v0, p1, p2

    .line 1082
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_0

    if-ne v0, v1, :cond_1

    .line 1084
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v4

    move v3, v5

    .line 1080
    :goto_1
    add-int/lit8 p2, p2, 0x1

    move v5, v3

    move p3, v6

    move v3, v0

    goto :goto_0

    .line 1086
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v8, 0x2d

    if-eq v0, v8, :cond_2

    const/16 v8, 0x2e

    if-ne v0, v8, :cond_4

    .line 1087
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1089
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v4

    move v3, v5

    goto :goto_1

    .line 1091
    :cond_4
    if-ne v0, v9, :cond_a

    if-nez v5, :cond_a

    .line 1093
    if-eqz v3, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1095
    :cond_5
    iget-boolean v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->translateColons:Z

    if-eqz v3, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    move v3, v2

    goto :goto_1

    .line 1098
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 1099
    if-eqz v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_9

    :cond_8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1101
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move v0, v3

    move v3, v5

    goto :goto_1
.end method

.method private pop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v2

    .line 730
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->localName()Ljava/lang/String;

    move-result-object v1

    .line 731
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->namespace()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-direct {p0, v2}, Lorg/ccil/cowan/tagsoup/Parser;->prefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 735
    iget-boolean v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->namespaces:Z

    if-nez v4, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 736
    :cond_1
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, v0, v1, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, v3, v0}, Lorg/ccil/cowan/tagsoup/Parser;->foreign(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 741
    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->atts()Lorg/ccil/cowan/tagsoup/AttributesImpl;

    move-result-object v1

    .line 742
    invoke-interface {v1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 743
    invoke-interface {v1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-interface {v1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/ccil/cowan/tagsoup/Parser;->prefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 745
    invoke-direct {p0, v3, v2}, Lorg/ccil/cowan/tagsoup/Parser;->foreign(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 746
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 742
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 750
    :cond_4
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    goto :goto_0
.end method

.method private prefixOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 805
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 806
    const-string v0, ""

    .line 807
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 809
    :cond_0
    return-object v0
.end method

.method private push(Lorg/ccil/cowan/tagsoup/Element;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 767
    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v4

    .line 768
    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->localName()Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->namespace()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-direct {p0, v4}, Lorg/ccil/cowan/tagsoup/Parser;->prefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->clean()V

    .line 774
    iget-boolean v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->namespaces:Z

    if-nez v5, :cond_0

    const-string v0, ""

    move-object v1, v0

    .line 775
    :cond_0
    iget-boolean v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->virginStack:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 777
    :try_start_0
    iget-object v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    iget-object v6, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypePublicId:Ljava/lang/String;

    iget-object v7, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_1
    :goto_0
    invoke-direct {p0, v2, v0}, Lorg/ccil/cowan/tagsoup/Parser;->foreign(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 781
    iget-object v5, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v5, v2, v0}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_2
    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->atts()Lorg/ccil/cowan/tagsoup/AttributesImpl;

    move-result-object v5

    .line 785
    invoke-interface {v5}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    move v2, v3

    .line 786
    :goto_1
    if-ge v2, v6, :cond_4

    .line 787
    invoke-interface {v5, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    .line 788
    invoke-interface {v5, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/ccil/cowan/tagsoup/Parser;->prefixOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 789
    invoke-direct {p0, v8, v7}, Lorg/ccil/cowan/tagsoup/Parser;->foreign(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 790
    iget-object v9, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v9, v8, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 794
    :cond_4
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->atts()Lorg/ccil/cowan/tagsoup/AttributesImpl;

    move-result-object v5

    invoke-interface {v2, v0, v1, v4, v5}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 795
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {p1, v0}, Lorg/ccil/cowan/tagsoup/Element;->setNext(Lorg/ccil/cowan/tagsoup/Element;)V

    .line 796
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    .line 797
    iput-boolean v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->virginStack:Z

    .line 798
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->CDATAElements:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->flags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 799
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    invoke-interface {v0}, Lorg/ccil/cowan/tagsoup/Scanner;->startCDATA()V

    .line 801
    :cond_5
    return-void

    .line 778
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method private rectify(Lorg/ccil/cowan/tagsoup/Element;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1042
    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    :goto_1
    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Element;->canContain(Lorg/ccil/cowan/tagsoup/Element;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1045
    :cond_0
    if-eqz v0, :cond_3

    .line 1053
    :cond_1
    if-nez v0, :cond_5

    .line 1066
    :goto_2
    return-void

    .line 1042
    :cond_2
    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v0

    goto :goto_1

    .line 1046
    :cond_3
    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->parent()Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v1

    .line 1047
    if-eqz v1, :cond_1

    .line 1048
    new-instance v0, Lorg/ccil/cowan/tagsoup/Element;

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->defaultAttributes:Z

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Element;-><init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V

    .line 1050
    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Element;->setNext(Lorg/ccil/cowan/tagsoup/Element;)V

    move-object p1, v0

    .line 1052
    goto :goto_0

    .line 1057
    :cond_4
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/Parser;->restartablyPop()V

    .line 1054
    :cond_5
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    if-eq v1, v0, :cond_6

    .line 1055
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v1}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v1}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1059
    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    .line 1060
    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v0

    .line 1061
    invoke-virtual {p1}, Lorg/ccil/cowan/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/Parser;->push(Lorg/ccil/cowan/tagsoup/Element;)V

    .line 1063
    :cond_7
    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->restart(Lorg/ccil/cowan/tagsoup/Element;)V

    move-object p1, v0

    .line 1064
    goto :goto_3

    .line 1065
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    goto :goto_2
.end method

.method private restart(Lorg/ccil/cowan/tagsoup/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 718
    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Element;->canContain(Lorg/ccil/cowan/tagsoup/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0, p1}, Lorg/ccil/cowan/tagsoup/Element;->canContain(Lorg/ccil/cowan/tagsoup/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    invoke-direct {p0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->push(Lorg/ccil/cowan/tagsoup/Element;)V

    .line 722
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    goto :goto_0

    .line 724
    :cond_1
    return-void
.end method

.method private restartablyPop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    .line 756
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/Parser;->pop()V

    .line 757
    iget-boolean v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->restartElements:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->flags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 758
    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->anonymize()V

    .line 759
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Element;->setNext(Lorg/ccil/cowan/tagsoup/Element;)V

    .line 760
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    .line 762
    :cond_0
    return-void
.end method

.method private setup()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    if-nez v0, :cond_0

    new-instance v0, Lorg/ccil/cowan/tagsoup/HTMLSchema;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/HTMLSchema;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    .line 459
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    if-nez v0, :cond_1

    new-instance v0, Lorg/ccil/cowan/tagsoup/HTMLScanner;

    invoke-direct {v0}, Lorg/ccil/cowan/tagsoup/HTMLScanner;-><init>()V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    .line 460
    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAutoDetector:Lorg/ccil/cowan/tagsoup/AutoDetector;

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lorg/ccil/cowan/tagsoup/Parser$1;

    invoke-direct {v0, p0}, Lorg/ccil/cowan/tagsoup/Parser$1;-><init>(Lorg/ccil/cowan/tagsoup/Parser;)V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAutoDetector:Lorg/ccil/cowan/tagsoup/AutoDetector;

    .line 467
    :cond_2
    new-instance v0, Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    const-string v2, "<root>"

    invoke-virtual {v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v1

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->defaultAttributes:Z

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Element;-><init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    .line 468
    new-instance v0, Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    const-string v2, "<pcdata>"

    invoke-virtual {v1, v2}, Lorg/ccil/cowan/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v1

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->defaultAttributes:Z

    invoke-direct {v0, v1, v2}, Lorg/ccil/cowan/tagsoup/Element;-><init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePCDATA:Lorg/ccil/cowan/tagsoup/Element;

    .line 469
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    .line 470
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    .line 471
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    .line 472
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSaved:Lorg/ccil/cowan/tagsoup/Element;

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntity:I

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->virginStack:Z

    .line 475
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypePublicId:Ljava/lang/String;

    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeName:Ljava/lang/String;

    .line 476
    return-void
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v12, 0x5c

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 889
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 890
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 891
    new-array v0, v5, [Ljava/lang/String;

    .line 923
    :goto_0
    return-object v0

    .line 894
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v6, v5

    move v0, v5

    move v1, v5

    move v3, v5

    move v2, v5

    .line 901
    :goto_1
    if-ge v3, v10, :cond_8

    .line 902
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 903
    if-nez v0, :cond_3

    const/16 v11, 0x27

    if-ne v7, v11, :cond_3

    if-eq v6, v12, :cond_3

    .line 904
    if-nez v1, :cond_2

    move v1, v4

    .line 905
    :goto_2
    if-gez v2, :cond_1

    move v2, v3

    .line 901
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v6, v7

    goto :goto_1

    :cond_2
    move v1, v5

    .line 904
    goto :goto_2

    .line 907
    :cond_3
    if-nez v1, :cond_5

    const/16 v11, 0x22

    if-ne v7, v11, :cond_5

    if-eq v6, v12, :cond_5

    .line 908
    if-nez v0, :cond_4

    move v0, v4

    .line 909
    :goto_4
    if-gez v2, :cond_1

    move v2, v3

    goto :goto_3

    :cond_4
    move v0, v5

    .line 908
    goto :goto_4

    .line 911
    :cond_5
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 912
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 913
    if-ltz v2, :cond_6

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    :cond_6
    const/4 v2, -0x1

    goto :goto_3

    .line 916
    :cond_7
    if-gez v2, :cond_1

    const/16 v6, 0x20

    if-eq v7, v6, :cond_1

    move v2, v3

    .line 917
    goto :goto_3

    .line 922
    :cond_8
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private static trimquotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 875
    if-nez p0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-object p0

    .line 876
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 879
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 880
    if-ne v1, v0, :cond_0

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    .line 881
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static truthValue(Z)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 312
    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public adup([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 529
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lorg/ccil/cowan/tagsoup/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    goto :goto_0
.end method

.method public aname([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->makeName([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    goto :goto_0
.end method

.method public aval([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 546
    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->expandEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lorg/ccil/cowan/tagsoup/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iput-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAttributeName:Ljava/lang/String;

    goto :goto_0
.end method

.method public cdsect([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 975
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->startCDATA()V

    .line 976
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->pcdata([CII)V

    .line 977
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0}, Lorg/xml/sax/ext/LexicalHandler;->endCDATA()V

    .line 978
    return-void
.end method

.method public cmnt([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 1035
    return-void
.end method

.method public comment([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1106
    return-void
.end method

.method public decl([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 832
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 836
    invoke-static {v1}, Lorg/ccil/cowan/tagsoup/Parser;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 837
    array-length v2, v1

    if-lez v2, :cond_5

    const-string v2, "DOCTYPE"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 838
    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeIsPresent:Z

    if-eqz v2, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iput-boolean v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeIsPresent:Z

    .line 840
    array-length v2, v1

    if-le v2, v4, :cond_5

    .line 841
    aget-object v2, v1, v4

    .line 842
    array-length v3, v1

    if-le v3, v5, :cond_2

    const-string v3, "SYSTEM"

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 843
    aget-object v1, v1, v5

    .line 856
    :goto_1
    invoke-static {v0}, Lorg/ccil/cowan/tagsoup/Parser;->trimquotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-static {v1}, Lorg/ccil/cowan/tagsoup/Parser;->trimquotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    if-eqz v2, :cond_0

    .line 859
    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->cleanPublicid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v3, v2, v0, v1}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v3}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 862
    iput-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeName:Ljava/lang/String;

    .line 863
    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypePublicId:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    instance-of v0, v0, Lorg/xml/sax/Locator;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    check-cast v0, Lorg/xml/sax/Locator;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    .line 867
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDoctypeSystemId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    goto :goto_0

    .line 845
    :cond_2
    array-length v3, v1

    if-le v3, v5, :cond_4

    const-string v3, "PUBLIC"

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 846
    aget-object v0, v1, v5

    .line 847
    array-length v3, v1

    if-le v3, v7, :cond_3

    .line 848
    aget-object v1, v1, v7

    goto :goto_1

    .line 851
    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method

.method public endCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1107
    return-void
.end method

.method public endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1108
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1109
    return-void
.end method

.method public entity([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 606
    invoke-direct {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->lookupEntity([CII)I

    move-result v0

    iput v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntity:I

    .line 607
    return-void
.end method

.method public eof([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 633
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->virginStack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePCDATA:Lorg/ccil/cowan/tagsoup/Element;

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->rectify(Lorg/ccil/cowan/tagsoup/Element;)V

    .line 634
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 635
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/Parser;->pop()V

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v1}, Lorg/ccil/cowan/tagsoup/Schema;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 639
    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 640
    return-void
.end method

.method public etag([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->etag_cdata([CII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 644
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->etag_basic([CII)V

    goto :goto_0
.end method

.method public etag_basic([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 675
    iput-object v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    .line 677
    if-eqz p3, :cond_3

    .line 679
    invoke-direct {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->makeName([CII)Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v1, v0}, Lorg/ccil/cowan/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v0

    .line 682
    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/ElementType;->name()Ljava/lang/String;

    move-result-object v0

    .line 691
    :goto_1
    const/4 v1, 0x0

    .line 692
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    :goto_2
    if-eqz v2, :cond_2

    .line 693
    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 697
    :cond_2
    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    if-eqz v1, :cond_6

    .line 700
    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Element;->preclose()V

    .line 709
    :goto_3
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->isPreclosed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 710
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/Parser;->pop()V

    goto :goto_3

    .line 686
    :cond_3
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 694
    :cond_4
    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Element;->flags()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    .line 692
    :cond_5
    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Element;->next()Lorg/ccil/cowan/tagsoup/Element;

    move-result-object v2

    goto :goto_2

    .line 703
    :cond_6
    :goto_4
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    if-eq v0, v2, :cond_7

    .line 704
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/Parser;->restartablyPop()V

    goto :goto_4

    .line 706
    :cond_7
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/Parser;->pop()V

    goto :goto_3

    .line 712
    :cond_8
    invoke-direct {p0, v4}, Lorg/ccil/cowan/tagsoup/Parser;->restart(Lorg/ccil/cowan/tagsoup/Element;)V

    goto :goto_0
.end method

.method public etag_cdata([CII)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 649
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Element;->name()Ljava/lang/String;

    move-result-object v4

    .line 653
    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->CDATAElements:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Element;->flags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 654
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p3, v2, :cond_1

    move v2, v0

    .line 655
    :goto_0
    if-eqz v2, :cond_0

    move v3, v1

    .line 656
    :goto_1
    if-ge v3, p3, :cond_0

    .line 657
    add-int v5, p2, v3

    aget-char v5, p1, v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    if-eq v5, v6, :cond_2

    move v2, v1

    .line 663
    :cond_0
    if-nez v2, :cond_3

    .line 664
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    sget-object v3, Lorg/ccil/cowan/tagsoup/Parser;->etagchars:[C

    invoke-interface {v2, v3, v1, v7}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 665
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 666
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    sget-object v2, Lorg/ccil/cowan/tagsoup/Parser;->etagchars:[C

    invoke-interface {v1, v2, v7, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 667
    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    invoke-interface {v1}, Lorg/ccil/cowan/tagsoup/Scanner;->startCDATA()V

    .line 671
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 654
    goto :goto_0

    .line 656
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 671
    goto :goto_2
.end method

.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    goto :goto_0
.end method

.method public getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDTDHandler:Lorg/xml/sax/DTDHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDTDHandler:Lorg/xml/sax/DTDHandler;

    goto :goto_0
.end method

.method public getEntity()I
    .locals 1

    .prologue
    .line 1069
    iget v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntity:I

    return v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    goto :goto_0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theErrorHandler:Lorg/xml/sax/ErrorHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theErrorHandler:Lorg/xml/sax/ErrorHandler;

    goto :goto_0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 319
    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 347
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 357
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    .line 350
    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    goto :goto_0

    .line 353
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    goto :goto_0

    .line 356
    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAutoDetector:Lorg/ccil/cowan/tagsoup/AutoDetector;

    goto :goto_0

    .line 360
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gi([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 956
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_1

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->makeName([CII)Ljava/lang/String;

    move-result-object v3

    .line 958
    if-eqz v3, :cond_0

    .line 959
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v0, v3}, Lorg/ccil/cowan/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v0

    .line 960
    if-nez v0, :cond_3

    .line 962
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->ignoreBogons:Z

    if-nez v0, :cond_0

    .line 963
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->bogonsEmpty:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 964
    :goto_1
    iget-boolean v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->rootBogons:Z

    if-eqz v4, :cond_5

    .line 965
    :goto_2
    iget-object v4, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v4, v3, v0, v2, v1}, Lorg/ccil/cowan/tagsoup/Schema;->elementType(Ljava/lang/String;III)V

    .line 966
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->rootBogons:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v1}, Lorg/ccil/cowan/tagsoup/Schema;->rootElementType()Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ccil/cowan/tagsoup/ElementType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/ccil/cowan/tagsoup/Schema;->parent(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v0, v3}, Lorg/ccil/cowan/tagsoup/Schema;->getElementType(Ljava/lang/String;)Lorg/ccil/cowan/tagsoup/ElementType;

    move-result-object v0

    .line 970
    :cond_3
    new-instance v1, Lorg/ccil/cowan/tagsoup/Element;

    iget-boolean v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->defaultAttributes:Z

    invoke-direct {v1, v0, v2}, Lorg/ccil/cowan/tagsoup/Element;-><init>(Lorg/ccil/cowan/tagsoup/ElementType;Z)V

    iput-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 963
    goto :goto_1

    .line 964
    :cond_5
    const v2, 0x7fffffff

    goto :goto_2
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 453
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->parse(Lorg/xml/sax/InputSource;)V

    .line 454
    return-void
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 439
    invoke-direct {p0}, Lorg/ccil/cowan/tagsoup/Parser;->setup()V

    .line 440
    invoke-direct {p0, p1}, Lorg/ccil/cowan/tagsoup/Parser;->getReader(Lorg/xml/sax/InputSource;)Ljava/io/Reader;

    move-result-object v1

    .line 441
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 442
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/ccil/cowan/tagsoup/Scanner;->resetDocumentLocator(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    instance-of v0, v0, Lorg/xml/sax/Locator;

    if-eqz v0, :cond_0

    .line 444
    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    check-cast v0, Lorg/xml/sax/Locator;

    invoke-interface {v2, v0}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v2}, Lorg/ccil/cowan/tagsoup/Schema;->getPrefix()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    invoke-virtual {v3}, Lorg/ccil/cowan/tagsoup/Schema;->getURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    invoke-interface {v0, v1, p0}, Lorg/ccil/cowan/tagsoup/Scanner;->scan(Ljava/io/Reader;Lorg/ccil/cowan/tagsoup/ScanHandler;)V

    .line 450
    return-void
.end method

.method public pcdata([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 980
    if-nez p3, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    const/4 v0, 0x1

    move v2, v1

    .line 982
    :goto_1
    if-ge v2, p3, :cond_3

    .line 983
    add-int v3, p2, v2

    aget-char v3, p1, v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 982
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 987
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePCDATA:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0, v1}, Lorg/ccil/cowan/tagsoup/Element;->canContain(Lorg/ccil/cowan/tagsoup/Element;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 988
    iget-boolean v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->ignorableWhitespace:Z

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    goto :goto_0

    .line 993
    :cond_4
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePCDATA:Lorg/ccil/cowan/tagsoup/Element;

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->rectify(Lorg/ccil/cowan/tagsoup/Element;)V

    .line 994
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    goto :goto_0
.end method

.method public pi([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1004
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    const-string v0, "xml"

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    if-lez p3, :cond_2

    add-int/lit8 v0, p3, -0x1

    aget-char v0, p1, v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 1008
    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    iget-object v1, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    goto :goto_0
.end method

.method public pitarget([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 999
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    if-eqz v0, :cond_0

    .line 1001
    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->makeName([CII)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->thePITarget:Ljava/lang/String;

    goto :goto_0
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .prologue
    .line 423
    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theContentHandler:Lorg/xml/sax/ContentHandler;

    .line 424
    return-void
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .prologue
    .line 415
    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theDTDHandler:Lorg/xml/sax/DTDHandler;

    .line 416
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .prologue
    .line 407
    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theEntityResolver:Lorg/xml/sax/EntityResolver;

    .line 408
    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .prologue
    .line 431
    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/Parser;->theErrorHandler:Lorg/xml/sax/ErrorHandler;

    .line 432
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 328
    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->namespaces:Z

    .line 343
    :cond_1
    :goto_1
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theFeatures:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->ignoreBogons:Z

    goto :goto_1

    .line 336
    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->bogonsEmpty:Z

    goto :goto_1

    .line 337
    :cond_5
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->rootBogons:Z

    goto :goto_1

    .line 338
    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->defaultAttributes:Z

    goto :goto_1

    .line 339
    :cond_7
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->translateColons:Z

    goto :goto_1

    .line 340
    :cond_8
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->restartElements:Z

    goto :goto_1

    .line 341
    :cond_9
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->ignorableWhitespace:Z

    goto :goto_1

    .line 342
    :cond_a
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->CDATAElements:Z

    goto :goto_1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .prologue
    .line 366
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    if-nez p2, :cond_0

    .line 368
    iput-object p0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    .line 404
    :goto_0
    return-void

    .line 370
    :cond_0
    instance-of v0, p2, Lorg/xml/sax/ext/LexicalHandler;

    if-eqz v0, :cond_1

    .line 371
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theLexicalHandler:Lorg/xml/sax/ext/LexicalHandler;

    goto :goto_0

    .line 374
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "Your lexical handler is not a LexicalHandler"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    instance-of v0, p2, Lorg/ccil/cowan/tagsoup/Scanner;

    if-eqz v0, :cond_3

    .line 379
    check-cast p2, Lorg/ccil/cowan/tagsoup/Scanner;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theScanner:Lorg/ccil/cowan/tagsoup/Scanner;

    goto :goto_0

    .line 382
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "Your scanner is not a Scanner"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    instance-of v0, p2, Lorg/ccil/cowan/tagsoup/Schema;

    if-eqz v0, :cond_5

    .line 387
    check-cast p2, Lorg/ccil/cowan/tagsoup/Schema;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theSchema:Lorg/ccil/cowan/tagsoup/Schema;

    goto :goto_0

    .line 390
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "Your schema is not a Schema"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 394
    instance-of v0, p2, Lorg/ccil/cowan/tagsoup/AutoDetector;

    if-eqz v0, :cond_7

    .line 395
    check-cast p2, Lorg/ccil/cowan/tagsoup/AutoDetector;

    iput-object p2, p0, Lorg/ccil/cowan/tagsoup/Parser;->theAutoDetector:Lorg/ccil/cowan/tagsoup/AutoDetector;

    goto :goto_0

    .line 398
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "Your auto-detector is not an AutoDetector"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_8
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stagc([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1015
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->rectify(Lorg/ccil/cowan/tagsoup/Element;)V

    .line 1017
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theStack:Lorg/ccil/cowan/tagsoup/Element;

    invoke-virtual {v0}, Lorg/ccil/cowan/tagsoup/Element;->model()I

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->etag_basic([CII)V

    goto :goto_0
.end method

.method public stage([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    if-nez v0, :cond_0

    .line 1029
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/Parser;->theNewElement:Lorg/ccil/cowan/tagsoup/Element;

    invoke-direct {p0, v0}, Lorg/ccil/cowan/tagsoup/Parser;->rectify(Lorg/ccil/cowan/tagsoup/Element;)V

    .line 1028
    invoke-virtual {p0, p1, p2, p3}, Lorg/ccil/cowan/tagsoup/Parser;->etag_basic([CII)V

    goto :goto_0
.end method

.method public startCDATA()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1110
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1111
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1112
    return-void
.end method
