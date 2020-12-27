.class Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;
.super Landroid/os/Handler;
.source "AsyncTaskEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commonsware/cwac/task/AsyncTaskEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commonsware/cwac/task/AsyncTaskEx$1;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;

    .line 431
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 434
    :pswitch_0
    iget-object v1, v0, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;->mTask:Lcom/commonsware/cwac/task/AsyncTaskEx;

    iget-object v0, v0, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    # invokes: Lcom/commonsware/cwac/task/AsyncTaskEx;->finish(Ljava/lang/Object;)V
    invoke-static {v1, v0}, Lcom/commonsware/cwac/task/AsyncTaskEx;->access$300(Lcom/commonsware/cwac/task/AsyncTaskEx;Ljava/lang/Object;)V

    goto :goto_0

    .line 437
    :pswitch_1
    iget-object v1, v0, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;->mTask:Lcom/commonsware/cwac/task/AsyncTaskEx;

    iget-object v0, v0, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;->mData:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/commonsware/cwac/task/AsyncTaskEx;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :pswitch_2
    iget-object v0, v0, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;->mTask:Lcom/commonsware/cwac/task/AsyncTaskEx;

    invoke-virtual {v0}, Lcom/commonsware/cwac/task/AsyncTaskEx;->onCancelled()V

    goto :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
