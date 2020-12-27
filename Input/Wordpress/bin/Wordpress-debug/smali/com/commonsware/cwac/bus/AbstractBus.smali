.class public abstract Lcom/commonsware/cwac/bus/AbstractBus;
.super Ljava/lang/Object;
.source "AbstractBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commonsware/cwac/bus/AbstractBus$1;,
        Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;,
        Lcom/commonsware/cwac/bus/AbstractBus$Registration;,
        Lcom/commonsware/cwac/bus/AbstractBus$Strategy;,
        Lcom/commonsware/cwac/bus/AbstractBus$Receiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/commonsware/cwac/bus/AbstractBus$Strategy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private regs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/commonsware/cwac/bus/AbstractBus$Registration;",
            ">;"
        }
    .end annotation
.end field

.field private strategy:Lcom/commonsware/cwac/bus/AbstractBus$Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus;->strategy:Lcom/commonsware/cwac/bus/AbstractBus$Strategy;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus;->regs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    return-void
.end method

.method static synthetic access$100(Lcom/commonsware/cwac/bus/AbstractBus;)Lcom/commonsware/cwac/bus/AbstractBus$Strategy;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus;->strategy:Lcom/commonsware/cwac/bus/AbstractBus$Strategy;

    return-object v0
.end method

.method static synthetic access$200(Lcom/commonsware/cwac/bus/AbstractBus;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/commonsware/cwac/bus/AbstractBus;->sendActual([Ljava/lang/Object;)V

    return-void
.end method

.method private varargs sendActual([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TM;)V"
        }
    .end annotation

    .prologue
    .line 89
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 90
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus;->regs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->tryToSend(Ljava/lang/Object;)V

    .line 93
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;Lcom/commonsware/cwac/bus/AbstractBus$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lcom/commonsware/cwac/bus/AbstractBus$Receiver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/commonsware/cwac/bus/AbstractBus;->register(Ljava/lang/Object;Lcom/commonsware/cwac/bus/AbstractBus$Receiver;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public register(Ljava/lang/Object;Lcom/commonsware/cwac/bus/AbstractBus$Receiver;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lcom/commonsware/cwac/bus/AbstractBus$Receiver;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus;->regs:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/commonsware/cwac/bus/AbstractBus$Registration;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/commonsware/cwac/bus/AbstractBus$Registration;-><init>(Lcom/commonsware/cwac/bus/AbstractBus;Ljava/lang/Object;Lcom/commonsware/cwac/bus/AbstractBus$Receiver;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public varargs send([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TM;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/commonsware/cwac/bus/AbstractBus;->sendActual([Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public varargs sendAsync([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TM;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;-><init>(Lcom/commonsware/cwac/bus/AbstractBus;Lcom/commonsware/cwac/bus/AbstractBus$1;)V

    invoke-virtual {v0, p1}, Lcom/commonsware/cwac/bus/AbstractBus$SendMessageTask;->execute([Ljava/lang/Object;)Lcom/commonsware/cwac/task/AsyncTaskEx;

    .line 39
    return-void
.end method

.method public setStrategy(Lcom/commonsware/cwac/bus/AbstractBus$Strategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/commonsware/cwac/bus/AbstractBus;->strategy:Lcom/commonsware/cwac/bus/AbstractBus$Strategy;

    .line 31
    return-void
.end method

.method public unregister(Lcom/commonsware/cwac/bus/AbstractBus$Receiver;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/commonsware/cwac/bus/AbstractBus;->unregister(Lcom/commonsware/cwac/bus/AbstractBus$Receiver;Ljava/util/concurrent/BlockingQueue;)V

    .line 52
    return-void
.end method

.method public unregister(Lcom/commonsware/cwac/bus/AbstractBus$Receiver;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commonsware/cwac/bus/AbstractBus$Receiver;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<TM;>;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus;->regs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;

    .line 57
    iget-object v2, v0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->receiver:Lcom/commonsware/cwac/bus/AbstractBus$Receiver;

    if-ne v2, p1, :cond_0

    .line 58
    monitor-enter v0

    .line 59
    if-nez p2, :cond_1

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/commonsware/cwac/bus/AbstractBus;->regs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->setQueue(Ljava/util/concurrent/BlockingQueue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public unregisterByTag(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<TM;>;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p1, :cond_1

    .line 86
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/commonsware/cwac/bus/AbstractBus;->regs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;

    .line 75
    iget-object v2, v0, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->tag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    monitor-enter v0

    .line 77
    if-nez p2, :cond_3

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/commonsware/cwac/bus/AbstractBus;->regs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_3
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/commonsware/cwac/bus/AbstractBus$Registration;->setQueue(Ljava/util/concurrent/BlockingQueue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
