.class Lcom/commonsware/cwac/task/AsyncTaskEx$3;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTaskEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commonsware/cwac/task/AsyncTaskEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commonsware/cwac/task/AsyncTaskEx;


# direct methods
.method constructor <init>(Lcom/commonsware/cwac/task/AsyncTaskEx;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/commonsware/cwac/task/AsyncTaskEx$3;->this$0:Lcom/commonsware/cwac/task/AsyncTaskEx;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/commonsware/cwac/task/AsyncTaskEx$3;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 218
    :goto_0
    # getter for: Lcom/commonsware/cwac/task/AsyncTaskEx;->sHandler:Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;
    invoke-static {}, Lcom/commonsware/cwac/task/AsyncTaskEx;->access$200()Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;

    move-result-object v1

    new-instance v2, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;

    iget-object v3, p0, Lcom/commonsware/cwac/task/AsyncTaskEx$3;->this$0:Lcom/commonsware/cwac/task/AsyncTaskEx;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;-><init>(Lcom/commonsware/cwac/task/AsyncTaskEx;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 221
    :goto_1
    return-void

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v2, "AsyncTaskEx"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 208
    :catch_2
    move-exception v1

    .line 209
    # getter for: Lcom/commonsware/cwac/task/AsyncTaskEx;->sHandler:Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;
    invoke-static {}, Lcom/commonsware/cwac/task/AsyncTaskEx;->access$200()Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;

    iget-object v4, p0, Lcom/commonsware/cwac/task/AsyncTaskEx$3;->this$0:Lcom/commonsware/cwac/task/AsyncTaskEx;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lcom/commonsware/cwac/task/AsyncTaskEx$AsyncTaskExResult;-><init>(Lcom/commonsware/cwac/task/AsyncTaskEx;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/commonsware/cwac/task/AsyncTaskEx$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 213
    :catch_3
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
