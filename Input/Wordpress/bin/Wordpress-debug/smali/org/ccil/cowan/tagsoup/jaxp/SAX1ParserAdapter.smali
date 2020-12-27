.class public Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;
.super Ljava/lang/Object;
.source "SAX1ParserAdapter.java"

# interfaces
.implements Lorg/xml/sax/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$AttributesWrapper;,
        Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;
    }
.end annotation


# instance fields
.field final xmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    .line 36
    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 71
    return-void
.end method

.method public setDocumentHandler(Lorg/xml/sax/DocumentHandler;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;

    invoke-direct {v1, p1}, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter$DocHandlerWrapper;-><init>(Lorg/xml/sax/DocumentHandler;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 66
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 76
    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/ccil/cowan/tagsoup/jaxp/SAX1ParserAdapter;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 81
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lorg/xml/sax/SAXNotSupportedException;

    const-string v1, "TagSoup does not implement setLocale() method"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
