.class Lcom/commonsware/cwac/bus/SimpleBus$IntentMatchStrategy;
.super Ljava/lang/Object;
.source "SimpleBus.java"

# interfaces
.implements Lcom/commonsware/cwac/bus/AbstractBus$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/bus/SimpleBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IntentMatchStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commonsware/cwac/bus/AbstractBus$Strategy",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/bus/SimpleBus;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/bus/SimpleBus;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/commonsware/cwac/bus/SimpleBus$IntentMatchStrategy;->this$0:Lcom/commonsware/cwac/bus/SimpleBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "com.commonsware.cwac.bus.SimpleBus.KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commonsware/cwac/bus/SimpleBus$IntentMatchStrategy;->isMatch(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
