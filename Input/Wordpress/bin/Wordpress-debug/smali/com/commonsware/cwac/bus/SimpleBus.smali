.class public Lcom/commonsware/cwac/bus/SimpleBus;
.super Lcom/commonsware/cwac/bus/AbstractBus;
.source "SimpleBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/bus/SimpleBus$IntentMatchStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commonsware/cwac/bus/AbstractBus",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        "Lcom/commonsware/cwac/bus/SimpleBus$IntentMatchStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "com.commonsware.cwac.bus.SimpleBus.KEY"

.field private static final TAG:Ljava/lang/String; = "SimpleBus"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/commonsware/cwac/bus/AbstractBus;-><init>()V

    .line 27
    new-instance v0, Lcom/commonsware/cwac/bus/SimpleBus$IntentMatchStrategy;

    invoke-direct {v0, p0}, Lcom/commonsware/cwac/bus/SimpleBus$IntentMatchStrategy;-><init>(Lcom/commonsware/cwac/bus/SimpleBus;)V

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/bus/SimpleBus;->setStrategy(Lcom/commonsware/cwac/bus/AbstractBus$Strategy;)V

    .line 28
    return-void
.end method


# virtual methods
.method public createMessage(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "com.commonsware.cwac.bus.SimpleBus.KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method
