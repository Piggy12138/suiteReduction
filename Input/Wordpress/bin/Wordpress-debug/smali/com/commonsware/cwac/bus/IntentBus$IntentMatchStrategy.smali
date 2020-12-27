.class Lcom/commonsware/cwac/bus/IntentBus$IntentMatchStrategy;
.super Ljava/lang/Object;
.source "IntentBus.java"

# interfaces
.implements Lcom/commonsware/cwac/bus/AbstractBus$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/bus/IntentBus;
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
        "Landroid/content/Intent;",
        "Landroid/content/IntentFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/bus/IntentBus;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/bus/IntentBus;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/commonsware/cwac/bus/IntentBus$IntentMatchStrategy;->this$0:Lcom/commonsware/cwac/bus/IntentBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Landroid/content/Intent;Landroid/content/IntentFilter;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    const-string v2, "IntentBus"

    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, p2}, Lcom/commonsware/cwac/bus/IntentBus$IntentMatchStrategy;->isMatch(Landroid/content/Intent;Landroid/content/IntentFilter;)Z

    move-result v0

    return v0
.end method
