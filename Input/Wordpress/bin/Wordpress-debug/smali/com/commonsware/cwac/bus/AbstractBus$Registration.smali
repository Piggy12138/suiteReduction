.class Lcom/commonsware/cwac/bus/AbstractBus$Registration;
.super Ljava/lang/Object;
.source "AbstractBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/bus/AbstractBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Registration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field filter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<TM;>;>;"
        }
    .end annotation
.end field

.field receiver:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

.field tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/commonsware/cwac/bus/AbstractBus;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/bus/AbstractBus;Ljava/lang/Object;Lcom/commonsware/cwac/bus/AbstractBus$Receiver;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lcom/commonsware/cwac/bus/AbstractBus$Receiver;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    iput-object p1, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->this$0:Lcom/commonsware/cwac/bus/AbstractBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->filter:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->q:Ljava/util/concurrent/BlockingQueue;

    .line 109
    iput-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->receiver:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    .line 110
    iput-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->tag:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->filter:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->receiver:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    .line 116
    iput-object p4, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->tag:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method clearQueue()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->q:Ljava/util/concurrent/BlockingQueue;

    .line 126
    return-void
.end method

.method drainQueueAndSetReceiver(Lcom/commonsware/cwac/bus/AbstractBus$Receiver;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->receiver:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->q:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {p1, v0}, Lcom/commonsware/cwac/bus/AbstractBus$Receiver;->onReceive(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method setQueue(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->q:Ljava/util/concurrent/BlockingQueue;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->receiver:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    .line 122
    return-void
.end method

.method tryToSend(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->this$0:Lcom/commonsware/cwac/bus/AbstractBus;

    # getter for: Lcom/commonsware/cwac/bus/AbstractBus;->strategy:Lcom/commonsware/cwac/bus/AbstractBus$Strategy;
    invoke-static {v0}, Lcom/commonsware/cwac/bus/AbstractBus;->access$100(Lcom/commonsware/cwac/bus/AbstractBus;)Lcom/commonsware/cwac/bus/AbstractBus$Strategy;

    move-result-object v0

    iget-object v1, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->filter:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/commonsware/cwac/bus/AbstractBus$Strategy;->isMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->receiver:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->q:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->receiver:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    invoke-interface {v0, p1}, Lcom/commonsware/cwac/bus/AbstractBus$Receiver;->onReceive(Ljava/lang/Object;)V

    goto :goto_0
.end method
