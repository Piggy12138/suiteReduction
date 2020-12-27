.class public Lcom/commonsware/cwac/bus/IntentBus$DirectIntentFilter;
.super Landroid/content/IntentFilter;
.source "IntentBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/bus/IntentBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectIntentFilter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/bus/IntentBus$DirectIntentFilter;->addDataType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/bus/IntentBus$DirectIntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/commonsware/cwac/bus/IntentBus$DirectIntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/commonsware/cwac/bus/IntentBus$DirectIntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 42
    return-void
.end method
