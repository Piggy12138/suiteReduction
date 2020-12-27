.class public Lcom/commonsware/cwac/bus/IntentBus;
.super Lcom/commonsware/cwac/bus/AbstractBus;
.source "IntentBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/bus/IntentBus$IntentMatchStrategy;,
        Lcom/commonsware/cwac/bus/IntentBus$DirectIntentFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commonsware/cwac/bus/AbstractBus",
        "<",
        "Landroid/content/Intent;",
        "Landroid/content/IntentFilter;",
        "Lcom/commonsware/cwac/bus/IntentBus$IntentMatchStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntentBus"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/commonsware/cwac/bus/AbstractBus;-><init>()V

    .line 28
    new-instance v0, Lcom/commonsware/cwac/bus/IntentBus$IntentMatchStrategy;

    invoke-direct {v0, p0}, Lcom/commonsware/cwac/bus/IntentBus$IntentMatchStrategy;-><init>(Lcom/commonsware/cwac/bus/IntentBus;)V

    invoke-virtual {p0, v0}, Lcom/commonsware/cwac/bus/IntentBus;->setStrategy(Lcom/commonsware/cwac/bus/AbstractBus$Strategy;)V

    .line 29
    return-void
.end method
